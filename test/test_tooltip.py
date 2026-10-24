"""Exercise tooltip content and reused font objects through the exported Lua API."""

import os
from pathlib import Path
import shutil
import subprocess
from tempfile import TemporaryDirectory
import unittest


ROOT = Path(__file__).resolve().parent.parent
LUA = os.environ.get("QAD_LUA_BIN") or shutil.which("lua5.1") or shutil.which("lua")


@unittest.skipUnless(LUA, "Lua interpreter unavailable; install Lua 5.1 or set QAD_LUA_BIN")
class TooltipTests(unittest.TestCase):
    def test_confidence_content_and_fonts_when_switching_between_quests(self):
        source = r'''
CreateFrame = function()
    return { RegisterEvent = function() end, SetScript = function() end }
end
SlashCmdList = {}
GameTooltipText = {}
GameTooltipTextSmall = {}
local owner = {}
local lines = {}
GameTooltip = {
    SetOwner = function(_, actualOwner, anchor)
        assert(actualOwner == owner and anchor == "ANCHOR_RIGHT")
    end,
    ClearLines = function() lines = {} end,
    GetName = function() return "TestTooltip" end,
    NumLines = function() return #lines end,
    Show = function() end,
    AddLine = function(_, text, red, green, blue, wrap)
        local index = #lines + 1
        local name = "TestTooltipTextLeft" .. index
        -- WoW reuses font objects across clears; do the same here.
        _G[name] = _G[name] or {
            SetFontObject = function(self, font) self.font = font end,
        }
        lines[index] = { text = text, rgb = { red, green, blue }, wrap = wrap,
            fontString = _G[name] }
    end,
}
local addon = {
    quests = {
        [1] = { threat = "HIGH", reason = "Low-confidence warning.", confidence = "low" },
        [2] = { threat = "HIGH", reason = "High-confidence warning.", confidence = "high" },
        [3] = { threat = "HIGH", reason = "Medium-confidence warning.", confidence = "medium" },
        [4] = { threat = "HIGH", reason = "Missing-confidence warning." },
    },
    raidOrDungeonQuests = {},
}
assert(loadfile("Core.lua"))("QuestAnotherDay", addon)

local function checkNeutralSmall(line)
    assert(line.fontString.font == GameTooltipTextSmall, "Expected small font")
    assert(line.rgb[1] == line.rgb[2] and line.rgb[2] == line.rgb[3],
        "Confidence must use a neutral color")
    assert(line.wrap == true, "Secondary text must wrap")
end

local function checkQuest(id, confidence, hasNote)
    addon.ShowThreatTooltip(owner, id)
    assert(addon.feedbackQuestID == id)
    assert(lines[1].text == addon.quests[id].reason)
    assert(lines[1].fontString.font == GameTooltipText)
    assert(lines[2].text == " ")
    assert(lines[3].text == "Threat: High")
    assert(lines[3].fontString.font == GameTooltipText)
    assert(lines[3].rgb[1] ~= lines[3].rgb[2], "Threat retains its color")
    assert(lines[4].text == "Confidence: " .. confidence)
    checkNeutralSmall(lines[4])
    local footerIndex = 6
    if hasNote then
        assert(lines[5].text == "Limited evidence; mechanics may vary.")
        checkNeutralSmall(lines[5])
        footerIndex = 7
    end
    assert(lines[footerIndex - 1].text == " ")
    assert(lines[footerIndex].text == "Quest Another Day. Feedback: /qad options")
    checkNeutralSmall(lines[footerIndex])
    assert(#lines == footerIndex, "Unexpected or stale tooltip lines")
end

checkQuest(1, "Low", true)
checkQuest(2, "High", false)
checkQuest(3, "Medium", false)
checkQuest(1, "Low", true)
checkQuest(4, "Unknown", false)
'''
        with TemporaryDirectory() as temporary:
            script = Path(temporary) / "tooltip-test.lua"
            script.write_text(source)
            result = subprocess.run([LUA, str(script)], cwd=ROOT,
                                    text=True, capture_output=True)
        self.assertEqual(0, result.returncode, result.stderr)
