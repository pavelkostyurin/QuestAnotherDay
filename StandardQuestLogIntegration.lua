local addonName, addon = ...

-- Classic Era still uses the named QuestLogTitle rows in the standard quest
-- log. When Questie is absent, add a small hoverable texture beside the text
-- without changing Blizzard's quest title or click behavior.
local iconButtons = {}
local updateHookInstalled = false

local function IsQuestieLoaded()
    if C_AddOns and C_AddOns.IsAddOnLoaded then
        return C_AddOns.IsAddOnLoaded("Questie")
    end
    if IsAddOnLoaded then
        return IsAddOnLoaded("Questie")
    end
    return addon.questieIntegrationActive == true
end

local function HideAllIcons()
    for _, iconButton in pairs(iconButtons) do
        addon.HideThreatTooltip(iconButton)
        iconButton:Hide()
    end
end

local function GetVisibleQuestRows()
    local rows = {}
    local seen = {}

    if QuestLogScrollFrame and type(QuestLogScrollFrame.buttons) == "table" then
        for _, row in pairs(QuestLogScrollFrame.buttons) do
            if row and not seen[row] then
                rows[#rows + 1] = row
                seen[row] = true
            end
        end
    end

    local displayedRows = QUESTS_DISPLAYED or 25
    for rowIndex = 1, displayedRows do
        local row = _G["QuestLogTitle" .. rowIndex]
        if row and not seen[row] then
            rows[#rows + 1] = row
            seen[row] = true
        end
    end

    return rows
end

local function GetQuestLogIndex(row)
    local rowName = row.GetName and row:GetName()
    local visibleIndex = rowName and tonumber(rowName:match("QuestLogTitle(%d+)$"))
    if visibleIndex then
        local offset = 0
        local scrollFrame = QuestLogListScrollFrame or QuestLogScrollFrame
        if scrollFrame and FauxScrollFrame_GetOffset then
            offset = FauxScrollFrame_GetOffset(scrollFrame) or 0
        end
        return visibleIndex + offset
    end

    if row.GetID then
        return row:GetID()
    end
    return nil
end

local function GetQuestAtLogIndex(index)
    if not index then
        return nil
    end

    if C_QuestLog and C_QuestLog.GetInfo then
        local info = C_QuestLog.GetInfo(index)
        if info and not info.isHeader and info.questID and info.questID > 0 then
            return info.questID
        end
    end

    if GetQuestLogTitle then
        local _, _, _, isHeader, _, _, _, questID = GetQuestLogTitle(index)
        if not isHeader and questID and questID > 0 then
            return questID
        end
    end
    return nil
end

local function PositionIcon(iconButton, row)
    iconButton:ClearAllPoints()
    -- Blizzard starts non-header title text 20 px from the row's left edge.
    -- This keeps our 14 px icon beside the name and clear of the watch check.
    iconButton:SetPoint("LEFT", row, "LEFT", 3, 0)
end

local function CreateIconButton(row)
    local iconButton = CreateFrame("Button", nil, row)
    iconButton:SetSize(14, 14)
    iconButton:SetFrameLevel(row:GetFrameLevel() + 10)
    iconButton:RegisterForClicks("LeftButtonUp", "RightButtonUp")

    local texture = iconButton:CreateTexture(nil, "OVERLAY")
    texture:SetAllPoints()
    iconButton.texture = texture

    iconButton:SetScript("OnEnter", function(self)
        local rowOnEnter = row:GetScript("OnEnter")
        if rowOnEnter then
            rowOnEnter(row)
        end
        addon.ShowThreatTooltip(self, self.questID)
    end)

    iconButton:SetScript("OnLeave", function(self)
        addon.HideThreatTooltip(self)
        local rowOnLeave = row:GetScript("OnLeave")
        if rowOnLeave then
            rowOnLeave(row)
        end
    end)

    iconButton:SetScript("OnClick", function(_, mouseButton)
        local rowOnClick = row:GetScript("OnClick")
        if rowOnClick then
            rowOnClick(row, mouseButton)
        end
    end)

    iconButton:Hide()
    iconButtons[row] = iconButton
    return iconButton
end

local function UpdateStandardQuestLogIcons()
    HideAllIcons()
    if IsQuestieLoaded() then
        addon.standardQuestLogIntegrationActive = false
        return
    end

    for _, row in ipairs(GetVisibleQuestRows()) do
        if row:IsShown() then
            local questID = GetQuestAtLogIndex(GetQuestLogIndex(row))
            local _, style = addon.GetThreatStyle(questID)
            if style then
                local iconButton = iconButtons[row] or CreateIconButton(row)
                iconButton.questID = questID
                iconButton.texture:SetTexture(style.texture)
                PositionIcon(iconButton, row)
                iconButton:Show()
            end
        end
    end
end

local function ScheduleUpdate()
    if C_Timer and C_Timer.After then
        C_Timer.After(0, UpdateStandardQuestLogIcons)
    else
        UpdateStandardQuestLogIcons()
    end
end

local function EnableStandardQuestLogIntegration()
    if IsQuestieLoaded() then
        HideAllIcons()
        addon.standardQuestLogIntegrationActive = false
        return false
    end

    if not updateHookInstalled and hooksecurefunc and type(QuestLog_Update) == "function" then
        hooksecurefunc("QuestLog_Update", UpdateStandardQuestLogIcons)
        updateHookInstalled = true
    end

    addon.standardQuestLogIntegrationActive = updateHookInstalled
    ScheduleUpdate()
    return updateHookInstalled
end

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:RegisterEvent("PLAYER_LOGIN")
eventFrame:RegisterEvent("QUEST_LOG_UPDATE")
eventFrame:SetScript("OnEvent", function(_, event, loadedAddon)
    if event == "ADDON_LOADED" and loadedAddon == "Questie" then
        HideAllIcons()
        addon.standardQuestLogIntegrationActive = false
        return
    end

    EnableStandardQuestLogIntegration()
end)

EnableStandardQuestLogIntegration()

addon.EnableStandardQuestLogIntegration = EnableStandardQuestLogIntegration
addon.UpdateStandardQuestLogIcons = UpdateStandardQuestLogIcons
