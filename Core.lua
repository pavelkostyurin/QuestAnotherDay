local addonName, addon = ...

local PREFIX = "|cffffd100Quest Another Day|r"
local threatStyles = {
    LOW = {
        label = "Low",
        color = "ff4ade80",
        rgb = { 0.29, 0.87, 0.50 },
        texture = "Interface\\AddOns\\QuestAnotherDay\\Textures\\Threat-Low.tga",
    },
    MEDIUM = {
        label = "Medium",
        color = "fffacc15",
        rgb = { 0.98, 0.80, 0.08 },
        texture = "Interface\\AddOns\\QuestAnotherDay\\Textures\\Threat-Medium.tga",
    },
    HIGH = {
        label = "High",
        color = "ffff7a18",
        rgb = { 1.00, 0.48, 0.09 },
        texture = "Interface\\AddOns\\QuestAnotherDay\\Textures\\Threat-High.tga",
    },
    EXTREME = {
        label = "Extreme",
        color = "ffef4444",
        rgb = { 0.94, 0.27, 0.27 },
        texture = "Interface\\AddOns\\QuestAnotherDay\\Textures\\Threat-Extreme.tga",
    },
}
local confidenceLabels = {
    low = "Low",
    medium = "Medium",
    high = "High",
}

local function Print(message)
    if DEFAULT_CHAT_FRAME then
        DEFAULT_CHAT_FRAME:AddMessage(PREFIX .. ": " .. message)
    end
end

local function NormalizeQuestID(value)
    local questID = tonumber(value)
    if not questID or questID < 1 or questID ~= math.floor(questID) then
        return nil
    end
    return questID
end

local function GetQuestTitle(questID, questLogIndex)
    if C_QuestLog and C_QuestLog.GetQuestInfo then
        local title = C_QuestLog.GetQuestInfo(questID)
        if title and title ~= "" then
            return title
        end
    end

    if questLogIndex and GetQuestLogTitle then
        local title = GetQuestLogTitle(questLogIndex)
        if title and title ~= "" then
            return title
        end
    end

    return "Quest " .. questID
end

local function FormatThreat(record)
    local style = threatStyles[record.threat]
    if not style then
        return "|cffb8b8b8UNKNOWN|r"
    end
    return "|c" .. style.color .. style.label .. "|r"
end

local function IsQuestVisible(questID)
    if not addon.raidOrDungeonQuests[questID] then
        return true
    end
    return QuestAnotherDayDB and QuestAnotherDayDB.displayRaidDungeonQuests == true
end

local function GetThreatStyle(questID)
    if questID and not IsQuestVisible(questID) then
        return nil, nil
    end
    local record = questID and addon.quests[questID]
    local style = record and threatStyles[record.threat]
    return record, style
end

local function GetThreatInlineIcon(questID, yOffset)
    local _, style = GetThreatStyle(questID)
    return style and "|T" .. style.texture .. ":10:10:0:" .. (yOffset or 0) .. "|t" or nil
end

local function ShowThreatTooltip(owner, questID)
    local record, style = GetThreatStyle(questID)
    if not record or not style or not GameTooltip then
        return
    end

    GameTooltip:SetOwner(owner, "ANCHOR_RIGHT")
    GameTooltip:ClearLines()
    addon.feedbackQuestID = questID
    GameTooltip:AddLine(record.reason, 1.00, 1.00, 1.00, true)
    GameTooltip:AddLine(" ")
    GameTooltip:AddLine("Threat: " .. style.label, style.rgb[1], style.rgb[2], style.rgb[3])
    local function AddFooter(text)
        GameTooltip:AddLine(text, 0.65, 0.65, 0.65, true)
        local tooltipName = GameTooltip:GetName()
        local line = tooltipName and _G[tooltipName .. "TextLeft" .. GameTooltip:NumLines()]
        if line and GameTooltipTextSmall then
            line:SetFontObject(GameTooltipTextSmall)
        end
    end
    -- Explicitly restore the main fonts: GameTooltip reuses its line objects.
    local tooltipName = GameTooltip:GetName()
    local reasonLine = tooltipName and _G[tooltipName .. "TextLeft1"]
    local threatLine = tooltipName and _G[tooltipName .. "TextLeft3"]
    if reasonLine and GameTooltipText then
        reasonLine:SetFontObject(GameTooltipText)
    end
    if threatLine and GameTooltipText then
        threatLine:SetFontObject(GameTooltipText)
    end
    AddFooter("Confidence: " .. (confidenceLabels[record.confidence] or "Unknown"))
    if record.confidence == "low" then
        AddFooter("Limited evidence; mechanics may vary.")
    end
    GameTooltip:AddLine(" ")
    AddFooter("Quest Another Day. Feedback: /qad options")
    GameTooltip:Show()
end

local function HideThreatTooltip(owner)
    if GameTooltip and GameTooltip:IsOwned(owner) then
        GameTooltip:Hide()
    end
end

local function ShowQuest(questID, questLogIndex, includeUnknown, respectDisplaySetting)
    questID = NormalizeQuestID(questID)
    if not questID then
        Print("Enter a numeric quest ID, for example |cffffffff/qad 5501|r.")
        return false
    end

    if respectDisplaySetting and not IsQuestVisible(questID) then
        return false
    end

    local record = addon.quests[questID]
    local title = GetQuestTitle(questID, questLogIndex)
    if not record then
        if includeUnknown then
            Print(title .. " (" .. questID .. "): |cffb8b8b8UNKNOWN|r")
        end
        return false
    end

    Print(title .. " (" .. questID .. "): " .. FormatThreat(record) .. " - " .. record.reason)
    return true
end

local function GetQuestAtLogIndex(index)
    if GetQuestLogTitle then
        local title, _, _, isHeader, _, _, _, questID = GetQuestLogTitle(index)
        if not isHeader and questID and questID > 0 then
            return questID, title
        end
    end

    if C_QuestLog and C_QuestLog.GetInfo then
        local info = C_QuestLog.GetInfo(index)
        if info and not info.isHeader and info.questID and info.questID > 0 then
            return info.questID, info.title
        end
    end

    return nil, nil
end

local function GetNumQuestLogEntriesCompat()
    if GetNumQuestLogEntries then
        return GetNumQuestLogEntries()
    end
    if C_QuestLog and C_QuestLog.GetNumQuestLogEntries then
        return C_QuestLog.GetNumQuestLogEntries()
    end
    return 0
end

local function ListReviewedQuests()
    local count = 0
    local numEntries = GetNumQuestLogEntriesCompat()

    for index = 1, numEntries do
        local questID = GetQuestAtLogIndex(index)
        if questID and ShowQuest(questID, index, false, true) then
            count = count + 1
        end
    end

    if count == 0 then
        Print("No reviewed quests are currently in your quest log.")
    end
end

local function ResolveAcceptedQuest(arg1, arg2)
    if arg2 then
        return NormalizeQuestID(arg2), NormalizeQuestID(arg1)
    end

    local possibleIndex = NormalizeQuestID(arg1)
    if possibleIndex then
        local questID = GetQuestAtLogIndex(possibleIndex)
        if questID then
            return questID, possibleIndex
        end
    end

    return possibleIndex, nil
end

local function HandleSlashCommand(message)
    local command = string.lower((message or ""):match("^%s*(.-)%s*$"))

    if command == "" or command == "list" or command == "current" then
        ListReviewedQuests()
        return
    end

    if command == "on" then
        QuestAnotherDayDB.enabled = true
        Print("Quest acceptance warnings enabled.")
        return
    end

    if command == "off" then
        QuestAnotherDayDB.enabled = false
        Print("Quest acceptance warnings disabled.")
        return
    end

    if command == "status" then
        local state = QuestAnotherDayDB.enabled and "enabled" or "disabled"
        local instanceState = QuestAnotherDayDB.displayRaidDungeonQuests and "shown" or "hidden"
        local iconState = "inactive"
        if addon.questieIntegrationActive then
            iconState = "active in Questie"
        elseif addon.standardQuestLogIntegrationActive then
            iconState = "active in the standard quest log"
        end
        Print("Quest acceptance warnings are " .. state .. "; quest icons are " .. iconState
            .. "; raid / dungeon quests are " .. instanceState .. ".")
        return
    end

    if command == "options" or command == "settings" then
        if addon.OpenOptions then
            addon.OpenOptions()
        end
        return
    end

    ShowQuest(command, nil, true)
end

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:RegisterEvent("QUEST_ACCEPTED")
eventFrame:RegisterEvent("PLAYER_LOGIN")
eventFrame:SetScript("OnEvent", function(_, event, ...)
    if event == "ADDON_LOADED" then
        local loadedAddon = ...
        if loadedAddon ~= addonName then
            return
        end

        QuestAnotherDayDB = QuestAnotherDayDB or {}
        if QuestAnotherDayDB.enabled == nil then
            QuestAnotherDayDB.enabled = true
        end
        if QuestAnotherDayDB.displayRaidDungeonQuests == nil then
            QuestAnotherDayDB.displayRaidDungeonQuests = false
        end
        return
    end

    if event == "PLAYER_LOGIN" then
        eventFrame:UnregisterEvent("PLAYER_LOGIN")
        local metadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata
        local version = metadata and metadata(addonName, "Version") or "unknown"
        Print("|cffffffff" .. version .. "|r |cff4ade80loaded successfully.|r "
            .. "Type |cfffacc15/qad options|r for |cff9dd9ebsettings & feedback|r.")
        return
    end

    if event == "QUEST_ACCEPTED" and QuestAnotherDayDB and QuestAnotherDayDB.enabled then
        local questID, questLogIndex = ResolveAcceptedQuest(...)
        if questID then
            ShowQuest(questID, questLogIndex, false, true)
        end
    end
end)

SLASH_QUESTANOTHERDAY1 = "/qad"
SlashCmdList.QUESTANOTHERDAY = HandleSlashCommand

addon.GetQuestTitle = function(questID)
    for index = 1, GetNumQuestLogEntriesCompat() do
        local id, title = GetQuestAtLogIndex(index)
        if id == questID and title and title ~= "" then
            return title
        end
    end
    return GetQuestTitle(questID)
end
addon.GetThreatStyle = GetThreatStyle
addon.GetThreatInlineIcon = GetThreatInlineIcon
addon.ShowThreatTooltip = ShowThreatTooltip
addon.HideThreatTooltip = HideThreatTooltip
addon.RefreshQuestDisplays = function()
    if addon.UpdateQuestieIconButtons then
        addon.UpdateQuestieIconButtons()
    end
    if addon.UpdateStandardQuestLogIcons then
        addon.UpdateStandardQuestLogIcons()
    end
end
