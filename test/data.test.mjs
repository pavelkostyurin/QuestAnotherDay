import fs from "node:fs";
import path from "node:path";
import test from "node:test";
import assert from "node:assert/strict";
import { fileURLToPath } from "node:url";

import { parseQuestData, validateQuestRecords } from "../scripts/check-quest-data.mjs";
import { QUEST_DATA_FILES, renderFactionQuestData } from "../scripts/build-quest-data.mjs";
import {
  QUEST_TAGS,
  mergeQuestFlags,
  parseHolidayQuestIDs,
  parseQuestTagIDs,
  renderRaidOrDungeonQuestCategories,
} from "../scripts/import-quest-flags.mjs";
import {
  EXPECTED_QUEST_COUNT,
  QUESTIEDB_BASE_PATH,
  QUESTIEDB_BASE_SHA256,
  QUESTIEDB_COMMIT,
  QUESTIEDB_CORRECTIONS_PATH,
  QUESTIEDB_CORRECTIONS_SHA256,
  describeRaceMask,
  parseClassicQuestSource,
  parseEraQuestDescriptionCorrections,
  parseEraQuestNameCorrections,
  parseEraQuestRaceCorrections,
} from "../scripts/import-questie-classic.mjs";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const quests = [
  { id: 1, threat: "LOW", reason: "No unusual solo hazard.", confidence: "high" },
  { id: 2, threat: "MEDIUM", reason: "Meaningful positioning or add risk.", confidence: "medium" },
  { id: 3, threat: "HIGH", reason: "A hidden or unusually severe solo hazard.", confidence: "medium" },
  { id: 4, threat: "EXTREME", reason: "Not recommended for a solo Hardcore character.", confidence: "high" },
];
const runtimeQuests = parseQuestData(
  fs.readFileSync(path.join(root, "QuestData.lua"), "utf8"),
);
const classicCatalog = JSON.parse(
  fs.readFileSync(path.join(root, "data", "classic-quests.json"), "utf8"),
);

test("the canonical threat schema accepts all four levels", () => {
  assert.doesNotThrow(() => validateQuestRecords(quests));
  assert.deepEqual(
    new Set(quests.map((quest) => quest.threat)),
    new Set(["LOW", "MEDIUM", "HIGH", "EXTREME"]),
  );
});

test("the maintained QuestData.lua is structurally valid", () => {
  assert.ok(runtimeQuests.length >= 1000, "QuestData.lua appears unexpectedly truncated");
  assert.deepEqual(
    new Set(runtimeQuests.map(({ threat }) => threat)),
    new Set(["LOW", "MEDIUM", "HIGH", "EXTREME"]),
  );
});

test("duplicate IDs are rejected", () => {
  assert.throws(
    () => validateQuestRecords([quests[0], { ...quests[0] }]),
    /duplicate quest ID/,
  );
});

test("generated faction data preserves every canonical record exactly once", () => {
  const generated = renderFactionQuestData(
    fs.readFileSync(path.join(root, "QuestData.lua"), "utf8"),
    classicCatalog,
  );
  const catalogById = new Map(classicCatalog.quests.map((quest) => [quest.id, quest]));
  const combined = [];
  for (const [faction, filename] of Object.entries(QUEST_DATA_FILES)) {
    const source = fs.readFileSync(path.join(root, filename), "utf8");
    assert.equal(source, generated.get(filename), `${filename} is up to date`);
    const partition = parseQuestData(source);
    for (const record of partition) {
      assert.equal(catalogById.get(record.id).faction, faction);
    }
    combined.push(...partition);
  }
  assert.doesNotThrow(() => validateQuestRecords(combined));
  assert.deepEqual(
    combined.toSorted((a, b) => a.id - b.id),
    runtimeQuests.toSorted((a, b) => a.id - b.id),
  );
});

test("faction generation rejects missing catalog entries and unknown factions", () => {
  const source = '[1] = { threat = "LOW", reason = "Stay alert.", confidence = "high" },';
  assert.throws(() => renderFactionQuestData(source, { quests: [] }), /missing from/);
  assert.throws(
    () => renderFactionQuestData(source, { quests: [{ id: 1, faction: "unknown" }] }),
    /invalid faction/,
  );
});

test("the Classic Era catalog is pinned, ordered, and complete", () => {
  assert.deepEqual(classicCatalog.source, {
    repository: "https://github.com/Questie/QuestieDB",
    commit: QUESTIEDB_COMMIT,
    files: [
      { path: QUESTIEDB_BASE_PATH, sha256: QUESTIEDB_BASE_SHA256 },
      { path: QUESTIEDB_CORRECTIONS_PATH, sha256: QUESTIEDB_CORRECTIONS_SHA256 },
    ],
  });
  assert.equal(classicCatalog.quests.length, EXPECTED_QUEST_COUNT);
  assert.equal(new Set(classicCatalog.quests.map(({ id }) => id)).size, EXPECTED_QUEST_COUNT);

  for (let index = 1; index < classicCatalog.quests.length; index += 1) {
    assert.ok(classicCatalog.quests[index - 1].id < classicCatalog.quests[index].id);
  }

  const catalogById = new Map(classicCatalog.quests.map((quest) => [quest.id, quest]));
  const {
    pvp: questTwoPvP,
    dungeon: questTwoDungeon,
    raid: questTwoRaid,
    holiday: questTwoHoliday,
    ...questTwo
  } = catalogById.get(2);
  assert.deepEqual(questTwo, {
    id: 2,
    name: "Sharptalon's Claw",
    description: "Bring Sharptalon's Claw to Senani Thunderheart at Splintertree Post, Ashenvale.",
    faction: "horde",
    allowedRaces: ["orc", "undead", "tauren", "troll"],
  });
  assert.ok(classicCatalog.questFlagSource);
  assert.equal(questTwoPvP, false);
  assert.equal(questTwoDungeon, false);
  assert.equal(questTwoRaid, false);
  assert.equal(questTwoHoliday, false);
  for (const flag of ["pvp", "dungeon", "raid", "holiday"]) {
    assert.equal(
      classicCatalog.quests.filter((quest) => quest[flag]).length,
      classicCatalog.questFlagSource.counts[flag],
    );
  }
  assert.equal(catalogById.get(5).faction, "alliance");
  assert.deepEqual(catalogById.get(26).allowedRaces, ["nightElf"]);
  assert.equal(catalogById.get(5501).faction, "both");
  assert.equal(catalogById.get(65593).faction, "horde");
  for (const { id: questID } of runtimeQuests) {
    assert.ok(catalogById.has(questID), `reviewed quest ${questID} is cataloged`);
  }
});

test("the QuestieDB corrections parser reads complete Era quest additions", () => {
  const source = [
    "    return {",
    "        [65593] = { -- Hearts of the Lovers",
    '            [questKeys.name] = "Hearts of the Lovers",',
    '            [questKeys.objectivesText] = {"Bring the hearts to Carendin.", "", "Return safely."},',
    "            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,",
    "            [questKeys.requiredLevel] = 20,",
    "        },",
    "    }",
  ].join("\n");

  assert.deepEqual([...parseEraQuestNameCorrections(source)], [
    [65593, "Hearts of the Lovers"],
  ]);
  assert.deepEqual([...parseEraQuestDescriptionCorrections(source)], [
    [65593, "Bring the hearts to Carendin. Return safely."],
  ]);
  assert.deepEqual([...parseEraQuestRaceCorrections(source)], [[65593, 178]]);
});

test("the QuestieDB parser preserves names and normalizes objective text", () => {
  const source = [
    "QuestieDB.questData = [[return {",
    String.raw`[40] = {"Remy \"Two Times\"",nil,nil,7,10,77,nil,{"Speak with Remy.","","Do not delay."}},`,
    "[2] = {\"Sharptalon's Claw\",nil,nil,20,30,178,nil,nil},",
    "}]]",
  ].join("\n");

  assert.deepEqual(parseClassicQuestSource(source), [
    { id: 2, name: "Sharptalon's Claw", description: null, raceMask: 178 },
    {
      id: 40,
      name: 'Remy "Two Times"',
      description: "Speak with Remy. Do not delay.",
      raceMask: 77,
    },
  ]);
});

test("Classic race masks retain precise races and derive faction", () => {
  assert.deepEqual(describeRaceMask(0), { faction: "both", allowedRaces: [] });
  assert.deepEqual(describeRaceMask(5), {
    faction: "alliance",
    allowedRaces: ["human", "dwarf"],
  });
  assert.deepEqual(describeRaceMask(34), {
    faction: "horde",
    allowedRaces: ["orc", "tauren"],
  });
  assert.equal(describeRaceMask(255).faction, "both");
  assert.throws(() => describeRaceMask(256), /unsupported Classic Era race mask/);
});

test("Questie tags and holiday lists become catalog flags", () => {
  const corrections = `
    [1657] = {41, l10n("PvP")}, -- Stinking Up Southshore
    [166] = {81, l10n("Dungeon")}, -- The Defias Brotherhood
    [4734] = {62, l10n("Raid")}, -- Egg Freezing
    [5342] = Expansions.Current == Expansions.Era and {41, l10n("PvP")} or {1, l10n("Elite")},
    [4146] = Expansions.Current >= Expansions.Tbc and {81, l10n("Dungeon")} or {1, l10n("Elite")},
    --[95456] = {41, l10n("PvP")}, -- disabled correction
  `;
  const tagIDs = parseQuestTagIDs(corrections, { pvp: 2, dungeon: 1, raid: 1 });
  const holidayIDs = parseHolidayQuestIDs(
    ['tinsert(eventQuests, {"Hallow\'s End", 1657})\n'],
    [{ path: "Hallow's End", entryCount: 1 }],
  );
  const merged = mergeQuestFlags(
    {
      source: {},
      quests: [{ id: 2 }, { id: 166 }, { id: 1657 }, { id: 4734 }, { id: 5342 }],
    },
    tagIDs,
    holidayIDs,
    { files: [] },
    { pvp: 2, dungeon: 1, raid: 1, holiday: 1 },
  );

  assert.deepEqual(QUEST_TAGS, { pvp: [41], dungeon: [81], raid: [62, 88, 89] });
  assert.deepEqual(
    merged.quests.map(({ id, pvp, dungeon, raid, holiday }) => ({
      id,
      pvp,
      dungeon,
      raid,
      holiday,
    })),
    [
      { id: 2, pvp: false, dungeon: false, raid: false, holiday: false },
      { id: 166, pvp: false, dungeon: true, raid: false, holiday: false },
      { id: 1657, pvp: true, dungeon: false, raid: false, holiday: true },
      { id: 4734, pvp: false, dungeon: false, raid: true, holiday: false },
      { id: 5342, pvp: true, dungeon: false, raid: false, holiday: false },
    ],
  );
  assert.deepEqual(merged.questFlagSource.counts, {
    pvp: 2,
    dungeon: 1,
    raid: 1,
    holiday: 1,
  });
});

test("extra fields are rejected", () => {
  assert.throws(
    () => validateQuestRecords([{ ...quests[0], partySize: 2 }]),
    /must contain only id, threat, reason, and confidence/,
  );
});

test("the TOC loads the quest data before the addon core", () => {
  const toc = fs.readFileSync(path.join(root, "QuestAnotherDay.toc"), "utf8");
  const packageMetadata = JSON.parse(fs.readFileSync(path.join(root, "package.json"), "utf8"));
  assert.match(packageMetadata.wowInterface, /^1\d{4}$/);
  assert.match(toc, new RegExp(`^## Interface: ${packageMetadata.wowInterface}$`, "m"));
  assert.match(toc, /## Category: Quests/);
  assert.match(toc, /## OptionalDeps: Questie/);
  const runtimeFiles = toc.split(/\r?\n/).filter((line) => line && !line.startsWith("#"));
  assert.ok(!runtimeFiles.includes("QuestData.lua"));
  for (const filename of Object.values(QUEST_DATA_FILES)) {
    assert.ok(runtimeFiles.includes(filename));
    assert.ok(runtimeFiles.indexOf(filename) < runtimeFiles.indexOf("Core.lua"));
  }
  assert.ok(runtimeFiles.indexOf("QuestDataCommon.lua") < runtimeFiles.indexOf("QuestDataHorde.lua"));
  assert.ok(runtimeFiles.indexOf("QuestDataCommon.lua") < runtimeFiles.indexOf("QuestDataAlliance.lua"));
  assert.ok(toc.indexOf("QuestCategories.lua") < toc.indexOf("Core.lua"));
  assert.ok(toc.indexOf("Core.lua") < toc.indexOf("QuestieIntegration.lua"));
  assert.ok(toc.indexOf("Core.lua") < toc.indexOf("Options.lua"));
  assert.ok(toc.indexOf("QuestieIntegration.lua") < toc.indexOf("StandardQuestLogIntegration.lua"));
});

test("the runtime raid and dungeon quest set matches the pinned catalog", () => {
  const source = fs.readFileSync(path.join(root, "QuestCategories.lua"), "utf8");
  const listSource = source.slice(
    source.indexOf("local raidOrDungeonQuestIDs = {"),
    source.indexOf("addon.raidOrDungeonQuests = {}"),
  );
  const runtimeCategoryIDs = [...listSource.matchAll(/\b\d+\b/g)].map((match) => Number(match[0]));
  const catalogCategoryIDs = classicCatalog.quests
    .filter(({ dungeon, raid }) => dungeon || raid)
    .map(({ id }) => id);

  assert.deepEqual(runtimeCategoryIDs, catalogCategoryIDs);
  assert.equal(new Set(runtimeCategoryIDs).size, runtimeCategoryIDs.length);
  assert.equal(source, renderRaidOrDungeonQuestCategories(classicCatalog));
});

test("the options panel saves and applies the raid and dungeon display setting", () => {
  const options = fs.readFileSync(path.join(root, "Options.lua"), "utf8");
  const core = fs.readFileSync(path.join(root, "Core.lua"), "utf8");

  assert.match(options, /Display raid \/ dungeon quests/);
  assert.match(options, /Settings\.RegisterCanvasLayoutCategory/);
  assert.match(options, /InterfaceOptions_AddCategory/);
  assert.match(options, /QuestAnotherDayDB\.displayRaidDungeonQuests = enabled and true or false/);
  assert.match(options, /addon\.RefreshQuestDisplays\(\)/);
  assert.match(core, /QuestAnotherDayDB\.displayRaidDungeonQuests = false/);
  assert.match(core, /respectDisplaySetting and not IsQuestVisible\(questID\)/);
  assert.match(core, /command == "options" or command == "settings"/);
});

test("the addon defines one shared icon for every threat level", () => {
  const core = fs.readFileSync(path.join(root, "Core.lua"), "utf8");
  for (const [threat, label] of [
    ["LOW", "Low"],
    ["MEDIUM", "Medium"],
    ["HIGH", "High"],
    ["EXTREME", "Extreme"],
  ]) {
    assert.match(core, new RegExp(`\\n\\s*${threat} = \\{`));
    assert.match(core, new RegExp(`${threat} = \\{[\\s\\S]*?label = "${label}"`));
  }
  assert.equal(core.match(/texture = "Interface/g)?.length, 4);
  for (const match of core.matchAll(/texture = "(Interface[^"\n]+)"/g)) {
    const filename = match[1].split("\\\\").slice(3).join("/");
    const texture = fs.readFileSync(path.join(root, filename));
    assert.equal(texture[2], 2, `${filename}: uncompressed true-color TGA`);
    assert.equal(texture.readUInt16LE(12), 32);
    assert.equal(texture.readUInt16LE(14), 32);
    assert.equal(texture[16], 32, `${filename}: RGBA pixels`);
    assert.equal(texture.length, 18 + 32 * 32 * 4);
  }
  assert.match(core, /GameTooltip:AddLine\(FormatQuestReferences\(record\.reason, true\)/);
});

test("the threat tooltip uses regular text with separated sections", () => {
  const core = fs.readFileSync(path.join(root, "Core.lua"), "utf8");
  const tooltip = core.slice(
    core.indexOf("local function ShowThreatTooltip"),
    core.indexOf("local function HideThreatTooltip"),
  );
  assert.doesNotMatch(tooltip, /GameTooltip:SetText/);
  assert.match(
    tooltip,
    /GameTooltip:AddLine\(FormatQuestReferences\(record\.reason, true\)[\s\S]*GameTooltip:AddLine\(" "\)[\s\S]*GameTooltip:AddLine\("Threat: " \.\. style\.label[\s\S]*GameTooltip:AddLine\(" "\)[\s\S]*AddFooter\("Quest Another Day\. Feedback: \/qad options"\)/,
  );
  assert.doesNotMatch(tooltip, /Confidence/);
  assert.match(tooltip, /reasonLine:SetFontObject\(GameTooltipText\)/);
  assert.match(tooltip, /line:SetFontObject\(GameTooltipTextSmall\)/);
});

test("the Questie integration decorates tracker quest titles", () => {
  const integration = fs.readFileSync(path.join(root, "QuestieIntegration.lua"), "utf8");
  assert.match(integration, /GetColoredQuestName/);
  assert.match(integration, /QuestAnotherDayOriginalGetColoredQuestName/);
  assert.match(integration, /ShowThreatTooltip/);
  assert.match(integration, /UpdateQuestTitleLines/);
  assert.match(integration, /hooksecurefunc\(questieTrackerModule, "Update"/);
  assert.match(integration, /questieTrackerModule:Update\(\)/);
});

test("the standard quest log fallback is disabled when Questie is loaded", () => {
  const integration = fs.readFileSync(path.join(root, "StandardQuestLogIntegration.lua"), "utf8");
  assert.match(integration, /IsAddOnLoaded\("Questie"\)/);
  assert.match(integration, /QuestLogTitle/);
  assert.match(integration, /ShowThreatTooltip/);
  assert.match(integration, /hooksecurefunc\("QuestLog_Update"/);
  assert.match(integration, /SetPoint\("LEFT", row, "LEFT", 3, 0\)/);
  assert.match(integration, /standardQuestLogIntegrationActive/);
});

test("the addon loads without a stale scope announcement", () => {
  const core = fs.readFileSync(path.join(root, "Core.lua"), "utf8");
  const addonLoadedBranch = core.slice(
    core.indexOf('if event == "ADDON_LOADED"'),
    core.indexOf('if event == "PLAYER_LOGIN"'),
  );
  assert.doesNotMatch(core, /CountReviewedQuests/);
  assert.doesNotMatch(addonLoadedBranch, /Print\(/);
  assert.match(core, /No reviewed quests are currently in your quest log/);
});
