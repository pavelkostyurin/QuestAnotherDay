local addonName, addon = ...

local PANEL_NAME = "Quest Another Day"

local panel = CreateFrame("Frame")
panel.name = PANEL_NAME

local title = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
title:SetPoint("TOPLEFT", 16, -16)
title:SetText(PANEL_NAME)

local description = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
description:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
description:SetPoint("RIGHT", panel, "RIGHT", -32, 0)
description:SetJustifyH("LEFT")
description:SetText("Choose which reviewed quests receive threat guidance.")

local sectionTitle = panel:CreateFontString(nil, "ARTWORK", "GameFontNormal")
sectionTitle:SetPoint("TOPLEFT", description, "BOTTOMLEFT", 0, -24)
sectionTitle:SetText("Quest display")

local displayInstanceQuests = CreateFrame("CheckButton", nil, panel, "UICheckButtonTemplate")
displayInstanceQuests:SetSize(26, 26)
displayInstanceQuests:SetPoint("TOPLEFT", sectionTitle, "BOTTOMLEFT", -4, -8)

local displayInstanceQuestsLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
displayInstanceQuestsLabel:SetPoint("LEFT", displayInstanceQuests, "RIGHT", 4, 0)
displayInstanceQuestsLabel:SetText("Display raid / dungeon quests")
displayInstanceQuests:SetHitRectInsets(0, -(displayInstanceQuestsLabel:GetStringWidth() + 4), 0, 0)

local displayInstanceQuestsHelp = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
displayInstanceQuestsHelp:SetPoint("TOPLEFT", displayInstanceQuests, "BOTTOMLEFT", 30, -4)
displayInstanceQuestsHelp:SetPoint("RIGHT", panel, "RIGHT", -32, 0)
displayInstanceQuestsHelp:SetJustifyH("LEFT")
displayInstanceQuestsHelp:SetTextColor(0.65, 0.65, 0.65)
displayInstanceQuestsHelp:SetText(
    "Show threat icons and acceptance warnings for quests classified as raid or dungeon content."
)

local feedbackTitle = panel:CreateFontString(nil, "ARTWORK", "GameFontNormal")
feedbackTitle:SetPoint("TOPLEFT", displayInstanceQuestsHelp, "BOTTOMLEFT", -30, -28)
feedbackTitle:SetText("Feedback & support")

local feedbackHelp = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
feedbackHelp:SetPoint("TOPLEFT", feedbackTitle, "BOTTOMLEFT", 0, -8)
feedbackHelp:SetPoint("RIGHT", panel, "RIGHT", -32, 0)
feedbackHelp:SetJustifyH("LEFT")
feedbackHelp:SetText("Copy a GitHub link to report an error or share an idea. Quest reports use the last quest tooltip you hovered this session.")

local copyDialog
local function ShowFeedback(isReport)
    if not copyDialog then
        copyDialog = CreateFrame("Frame", "QuestAnotherDayFeedback", UIParent, "BackdropTemplate")
        copyDialog:SetSize(480, 330)
        copyDialog:SetPoint("CENTER")
        copyDialog:SetFrameStrata("DIALOG")
        copyDialog:EnableMouse(true)
        copyDialog:SetClampedToScreen(true)
        copyDialog:SetBackdrop({
            bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
            edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
            tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 4, right = 4, top = 4, bottom = 4 },
        })
        local title = copyDialog:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
        title:SetPoint("TOPLEFT", 20, -20)
        title:SetText("Quest Another Day — Feedback")
        local close = CreateFrame("Button", nil, copyDialog, "UIPanelCloseButton")
        close:SetPoint("TOPRIGHT", -3, -3)
        close:SetScript("OnClick", function() copyDialog:Hide() end)
        local help = copyDialog:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        help:SetPoint("TOPLEFT", 20, -54)
        help:SetWidth(440)
        help:SetJustifyH("LEFT")
        help:SetText("Copy the link (Ctrl+C / Cmd+C) and paste it into your browser. A GitHub account is required to submit feedback.")
        local link = CreateFrame("EditBox", nil, copyDialog, "InputBoxTemplate")
        link:SetSize(430, 28)
        link:SetPoint("TOPLEFT", 25, -92)
        link:SetAutoFocus(false)
        link:SetScript("OnEscapePressed", function() copyDialog:Hide() end)
        link:SetScript("OnEditFocusGained", function(self) self:HighlightText() end)
        copyDialog.link = link
        local contextLabel = copyDialog:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
        contextLabel:SetPoint("TOPLEFT", 20, -138)
        contextLabel:SetText("Report details — click below, then copy into your issue:")
        local scroll = CreateFrame("ScrollFrame", nil, copyDialog, "UIPanelScrollFrameTemplate")
        scroll:SetPoint("TOPLEFT", 20, -162)
        scroll:SetPoint("BOTTOMRIGHT", -42, 20)
        local details = CreateFrame("EditBox", nil, scroll)
        details:SetMultiLine(true)
        details:SetFontObject(GameFontHighlightSmall)
        details:SetWidth(410)
        details:SetAutoFocus(false)
        details:SetScript("OnEscapePressed", function() copyDialog:Hide() end)
        details:SetScript("OnEditFocusGained", function(self) self:HighlightText() end)
        scroll:SetScrollChild(details)
        copyDialog.details = details
        copyDialog:SetScript("OnHide", function()
            link:ClearFocus()
            details:ClearFocus()
        end)
        UISpecialFrames[#UISpecialFrames + 1] = "QuestAnotherDayFeedback"
    end

    local metadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata
    local version = metadata and metadata(addonName, "Version") or "unknown"
    local lines = { "Addon version: " .. version }
    local questID = isReport and addon.feedbackQuestID
    local record = questID and addon.quests[questID]
    if record then
        lines[#lines + 1] = "Last hovered quest: " .. addon.GetQuestTitle(questID) .. " (" .. questID .. ")"
        lines[#lines + 1] = "Threat: " .. record.threat
        lines[#lines + 1] = "Reason: " .. record.reason
    elseif isReport then
        lines[#lines + 1] = "Quest: enter the quest name and ID (or hover its threat icon and reopen this report)."
    end
    lines[#lines + 1] = isReport and "\nWhat is incorrect? What happened?" or "\nSuggestion:"
    copyDialog.link:SetText("https://github.com/pavelkostyurin/QuestAnotherDay/issues/new?title="
        .. (isReport and "Incorrect%20quest%20guidance" or "Suggestion"))
    copyDialog.details:SetText(table.concat(lines, "\n"))
    copyDialog:Show()
    copyDialog.details:ClearFocus()
    copyDialog.link:SetFocus()
    copyDialog.link:HighlightText()
end

local reportButton = CreateFrame("Button", nil, panel, "UIPanelButtonTemplate")
reportButton:SetSize(260, 26)
reportButton:SetPoint("TOPLEFT", feedbackHelp, "BOTTOMLEFT", 0, -12)
reportButton:SetText("Report incorrect quest guidance")
reportButton:SetScript("OnClick", function() ShowFeedback(true) end)

local suggestionButton = CreateFrame("Button", nil, panel, "UIPanelButtonTemplate")
suggestionButton:SetSize(260, 26)
suggestionButton:SetPoint("TOPLEFT", reportButton, "BOTTOMLEFT", 0, -8)
suggestionButton:SetText("Suggest an improvement")
suggestionButton:SetScript("OnClick", function() ShowFeedback(false) end)

local function RefreshPanel()
    local enabled = QuestAnotherDayDB and QuestAnotherDayDB.displayRaidDungeonQuests == true
    displayInstanceQuests:SetChecked(enabled)
end

local function SetDisplayInstanceQuests(enabled)
    QuestAnotherDayDB = QuestAnotherDayDB or {}
    QuestAnotherDayDB.displayRaidDungeonQuests = enabled and true or false
    RefreshPanel()
    if addon.RefreshQuestDisplays then
        addon.RefreshQuestDisplays()
    end
end

displayInstanceQuests:SetScript("OnClick", function(self)
    SetDisplayInstanceQuests(self:GetChecked())
end)
panel:SetScript("OnShow", RefreshPanel)

local category
if Settings and Settings.RegisterCanvasLayoutCategory then
    category = Settings.RegisterCanvasLayoutCategory(panel, panel.name)
    Settings.RegisterAddOnCategory(category)
elseif InterfaceOptions_AddCategory then
    InterfaceOptions_AddCategory(panel)
end

local function OpenOptions()
    if category and Settings and Settings.OpenToCategory then
        local categoryID = category.GetID and category:GetID() or category.ID or panel.name
        Settings.OpenToCategory(categoryID)
        return
    end

    if InterfaceOptionsFrame_OpenToCategory then
        InterfaceOptionsFrame_OpenToCategory(panel)
        InterfaceOptionsFrame_OpenToCategory(panel)
    end
end

addon.OpenOptions = OpenOptions
