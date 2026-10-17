local _, addon = ...

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
