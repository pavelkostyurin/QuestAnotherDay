"""Execute the generated data in Lua 5.1 with WoW's faction API stubbed."""

import json
import os
from pathlib import Path
import shutil
import subprocess
from tempfile import TemporaryDirectory
import unittest


ROOT = Path(__file__).resolve().parent.parent
LUA = os.environ.get("QAD_LUA_BIN") or shutil.which("lua5.1") or shutil.which("lua")


@unittest.skipUnless(LUA, "Lua interpreter unavailable; install Lua 5.1 or set QAD_LUA_BIN")
class FactionDataTests(unittest.TestCase):
    def run_lua(self, source):
        with TemporaryDirectory() as temporary:
            script = Path(temporary) / "test.lua"
            script.write_text(source)
            result = subprocess.run(
                [LUA, str(script)], cwd=ROOT, text=True, capture_output=True,
            )
        self.assertEqual(0, result.returncode, result.stderr)

    def test_each_character_gets_exactly_shared_and_matching_faction_records(self):
        catalog = json.loads((ROOT / "data/classic-quests.json").read_text())["quests"]
        factions = "\n".join(f'[{q["id"]}] = "{q["faction"]}",' for q in catalog)
        # Read the actual manifest to catch missing files or an incorrect load order.
        files = [
            line.strip() for line in (ROOT / "QuestAnotherDay.toc").read_text().splitlines()
            if line.strip().startswith("QuestData")
        ]
        loads = "\n".join(
            f'assert(loadfile("{filename}"))("QuestAnotherDay", actual)' for filename in files
        )
        for faction in ("Horde", "Alliance", None, "Neutral"):
            with self.subTest(faction=faction):
                faction_lua = json.dumps(faction) if faction else "nil"
                self.run_lua(f"""
local faction = {faction_lua}
UnitFactionGroup = function(unit)
    assert(unit == "player")
    return faction, "Localized faction name"
end
local catalogFactions = {{ {factions} }}
local expected = {{}}
assert(loadfile("QuestData.lua"))("QuestAnotherDay", expected)
local actual = {{}}
{loads}
local count = 0
local expectedCount = 0
for questID, record in pairs(expected.quests) do
    local questFaction = assert(catalogFactions[questID])
    local keep = questFaction == "both"
        or (faction == "Horde" and questFaction == "horde")
        or (faction == "Alliance" and questFaction == "alliance")
        or (faction ~= "Horde" and faction ~= "Alliance")
    local loaded = actual.quests[questID]
    if keep then
        expectedCount = expectedCount + 1
        assert(loaded, "Missing quest " .. questID)
        assert(loaded.threat == record.threat, "Changed threat " .. questID)
        assert(loaded.reason == record.reason, "Changed reason " .. questID)
        assert(loaded.confidence == record.confidence, "Changed confidence " .. questID)
    else
        assert(loaded == nil, "Loaded opposite-faction quest " .. questID)
    end
end
for questID in pairs(actual.quests) do
    assert(expected.quests[questID], "Unexpected quest " .. questID)
    count = count + 1
end
assert(count == expectedCount)
""")

    def test_opposite_faction_file_returns_without_accessing_the_quest_table(self):
        for faction, filename in (("Alliance", "QuestDataHorde.lua"),
                                  ("Horde", "QuestDataAlliance.lua")):
            with self.subTest(faction=faction):
                self.run_lua(f"""
UnitFactionGroup = function() return "{faction}" end
assert(loadfile("{filename}"))("QuestAnotherDay", nil)
""")
