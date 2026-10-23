local addonName, addon = ...

-- Questie 12.0.4 uses TrackerData.GetColoredQuestName for every quest title in
-- its tracker. The inline texture participates in Questie's normal text layout;
-- a transparent button placed over it provides the hover target and tooltip.
local questieTrackerLinePool
local questieTrackerModule
local iconButtons = {}
-- Lower the inline texture slightly to match the quest title's visual center.
local ICON_Y_OFFSET = -2

local function GetQuestIcon(questID)
    return addon.GetThreatInlineIcon(questID, ICON_Y_OFFSET)
end

local function CreateIconButton(line)
    local button = CreateFrame("Button", nil, line)
    button:SetSize(14, 14)
    button:SetFrameLevel(line:GetFrameLevel() + 10)
    button:RegisterForClicks("LeftButtonUp", "RightButtonUp")

    button:SetScript("OnEnter", function(self)
        local lineOnEnter = line:GetScript("OnEnter")
        if lineOnEnter then
            lineOnEnter(line)
        end

        addon.ShowThreatTooltip(self, self.questID)
    end)

    button:SetScript("OnLeave", function(self)
        addon.HideThreatTooltip(self)
        local lineOnLeave = line:GetScript("OnLeave")
        if lineOnLeave then
            lineOnLeave(line)
        end
    end)

    button:SetScript("OnClick", function(_, mouseButton)
        local lineOnClick = line:GetScript("OnClick")
        if lineOnClick then
            lineOnClick(line, mouseButton)
        end
    end)

    button:Hide()
    iconButtons[line] = button
    return button
end

local function UpdateQuestieIconButtons()
    if not questieTrackerLinePool then
        return
    end

    for _, button in pairs(iconButtons) do
        addon.HideThreatTooltip(button)
        button:Hide()
    end

    questieTrackerLinePool.UpdateQuestTitleLines(function(line)
        local questID = line.Quest and (line.Quest.Id or line.Quest.id)
        local _, style = addon.GetThreatStyle(questID)
        if not style then
            return
        end

        local button = iconButtons[line] or CreateIconButton(line)
        button.questID = questID
        button:ClearAllPoints()
        button:SetPoint("TOPLEFT", line.label, "TOPLEFT", 0, 1 + ICON_Y_OFFSET)
        button:Show()
    end)
end

local function ImportQuestieModule(name)
    local ok, module = pcall(QuestieLoader.ImportModule, QuestieLoader, name)
    if ok and type(module) == "table" then
        return module
    end
    return nil
end

local function EnableQuestieIntegration()
    if addon.questieIntegrationActive then
        return true
    end

    if not QuestieLoader or type(QuestieLoader.ImportModule) ~= "function" then
        return false
    end

    local trackerData = ImportQuestieModule("TrackerData")
    questieTrackerLinePool = ImportQuestieModule("TrackerLinePool")
    questieTrackerModule = ImportQuestieModule("QuestieTracker")
    if not trackerData or not questieTrackerLinePool or not questieTrackerModule
        or type(trackerData.GetColoredQuestName) ~= "function"
        or type(questieTrackerLinePool.UpdateQuestTitleLines) ~= "function"
        or type(questieTrackerModule.Update) ~= "function" then
        return false
    end

    if not trackerData.QuestAnotherDayOriginalGetColoredQuestName then
        local originalGetColoredQuestName = trackerData.GetColoredQuestName
        trackerData.QuestAnotherDayOriginalGetColoredQuestName = originalGetColoredQuestName
        trackerData.GetColoredQuestName = function(displayQuest, ...)
            local questName = originalGetColoredQuestName(displayQuest, ...)
            local questID = displayQuest and (displayQuest.Id or displayQuest.id)
            local icon = GetQuestIcon(questID)
            if icon then
                return icon .. " " .. questName
            end
            return questName
        end
    end

    if not questieTrackerModule.QuestAnotherDayIconButtonsHooked then
        hooksecurefunc(questieTrackerModule, "Update", UpdateQuestieIconButtons)
        questieTrackerModule.QuestAnotherDayIconButtonsHooked = true
    end

    addon.questieIntegrationActive = true
    UpdateQuestieIconButtons()
    return true
end

local integrationFrame = CreateFrame("Frame")
integrationFrame:RegisterEvent("ADDON_LOADED")
integrationFrame:SetScript("OnEvent", function(self, _, loadedAddon)
    if loadedAddon == "Questie" or loadedAddon == addonName then
        if EnableQuestieIntegration() then
            self:UnregisterEvent("ADDON_LOADED")
        end
    end
end)

EnableQuestieIntegration()

addon.UpdateQuestieIconButtons = function()
    if questieTrackerModule and type(questieTrackerModule.Update) == "function" then
        questieTrackerModule:Update()
        return
    end
    UpdateQuestieIconButtons()
end
