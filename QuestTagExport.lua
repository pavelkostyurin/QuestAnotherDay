local _, addon = ...

local PREFIX = "|cffffd100Quest Another Day export|r"
local BATCH_SIZE = 25
local BATCH_DELAY = 0.10
local RETRY_SETTLE_DELAY = 2.0

local function Print(message)
    if DEFAULT_CHAT_FRAME then
        DEFAULT_CHAT_FRAME:AddMessage(PREFIX .. ": " .. message)
    end
end

local function ImportQuestieModule(name)
    if not QuestieLoader or type(QuestieLoader.ImportModule) ~= "function" then
        return nil
    end

    local ok, module = pcall(QuestieLoader.ImportModule, QuestieLoader, name)
    if ok and type(module) == "table" then
        return module
    end
    return nil
end

local function GetAddonVersion(name)
    if C_AddOns and C_AddOns.GetAddOnMetadata then
        return C_AddOns.GetAddOnMetadata(name, "Version")
    end
    if GetAddOnMetadata then
        return GetAddOnMetadata(name, "Version")
    end
    return nil
end

local function StartExport()
    if addon.questTagExportRunning then
        Print("already running.")
        return
    end

    local questieDB = ImportQuestieModule("QuestieDB")
    if not questieDB or type(questieDB.GetQuestTagInfo) ~= "function" then
        Print("Questie's corrected quest-tag API is unavailable.")
        return
    end
    if not QuestDB or type(QuestDB.GetAllIds) ~= "function" then
        Print("QuestieDB's Classic Era quest ID list is unavailable.")
        return
    end

    local ids = QuestDB.GetAllIds()
    if type(ids) ~= "table" or #ids == 0 then
        Print("QuestieDB returned no quest IDs.")
        return
    end

    addon.questTagExportRunning = true
    QuestAnotherDayDB.questTagExport = {
        schemaVersion = 1,
        questieVersion = GetAddonVersion("Questie"),
        questieDBVersion = GetAddonVersion("QuestieDB"),
        startedAt = date("!%Y-%m-%dT%H:%M:%SZ"),
        total = #ids,
        complete = false,
        questTags = {},
    }

    local export = QuestAnotherDayDB.questTagExport
    local index = 1

    local function CaptureBatch()
        local last = math.min(index + BATCH_SIZE - 1, #ids)
        for position = index, last do
            local questID = ids[position]
            local tagID = questieDB.GetQuestTagInfo(questID)
            export.questTags[questID] = tagID or 0
        end
        index = last + 1

        if index <= #ids then
            C_Timer.After(BATCH_DELAY, CaptureBatch)
            return
        end

        local dungeonCount = 0
        local raidCount = 0
        for _, tagID in pairs(export.questTags) do
            if tagID == 81 then
                dungeonCount = dungeonCount + 1
            elseif tagID == 62 or tagID == 88 or tagID == 89 then
                raidCount = raidCount + 1
            end
        end

        export.dungeonCount = dungeonCount
        export.raidCount = raidCount
        export.completedAt = date("!%Y-%m-%dT%H:%M:%SZ")
        export.complete = true
        addon.questTagExportRunning = false

        Print(("captured %d quests: %d dungeon, %d raid. Run |cffffffff/reload|r to save the export.")
            :format(export.total, dungeonCount, raidCount))
    end

    local function PrimeBatch()
        local last = math.min(index + BATCH_SIZE - 1, #ids)
        for position = index, last do
            questieDB.GetQuestTagInfo(ids[position])
        end
        index = last + 1

        if index <= #ids then
            C_Timer.After(BATCH_DELAY, PrimeBatch)
            return
        end

        index = 1
        C_Timer.After(RETRY_SETTLE_DELAY, CaptureBatch)
    end

    Print(("started for %d Classic Era quests; waiting for Questie's corrected tag retries."):format(#ids))
    PrimeBatch()
end

SLASH_QUESTANOTHERDAYQUESTTAGEXPORT1 = "/qadexport"
SlashCmdList.QUESTANOTHERDAYQUESTTAGEXPORT = StartExport
