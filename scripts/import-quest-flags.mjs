import crypto from "node:crypto";
import fs from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const catalogPath = path.join(root, "data", "classic-quests.json");
const categoriesPath = path.join(root, "QuestCategories.lua");
const defaultQuestieRoot =
  "/Applications/World of Warcraft/_classic_era_/Interface/AddOns/Questie";

export const QUESTIE_VERSION = "12.0.4";
export const QUESTIE_TAG_CORRECTIONS_PATH =
  "Database/Corrections/questTagInfoCorrections.lua";
export const QUESTIE_TAG_CORRECTIONS_SHA256 =
  "221c85727171ff4e26663c4f35e9aaad19b02556cdb4850ce0de567679818dfa";
export const QUEST_TAGS = {
  pvp: [41],
  dungeon: [81],
  raid: [62, 88, 89],
};
export const EXPECTED_TAG_CORRECTION_COUNTS = {
  pvp: 365,
  dungeon: 919,
  raid: 411,
};
export const EXPECTED_CLASSIC_FLAG_COUNTS = {
  pvp: 216,
  dungeon: 377,
  raid: 301,
  holiday: 215,
};

const holidayRoot = "Database/Corrections/Holidays/quests";
export const QUESTIE_HOLIDAY_FILES = [
  {
    path: `${holidayRoot}/ChildrensWeek.lua`,
    sha256: "2926dad6c764b667f0cf859118ad70ccbfc4f8192d65dcf1e39b98b8b894da63",
    entryCount: 56,
  },
  {
    path: `${holidayRoot}/DarkmoonFaire.lua`,
    sha256: "d6dd7a4443ab4b709504396743754441d9bc5c93cd18c818534707dac86043aa",
    entryCount: 123,
  },
  {
    path: `${holidayRoot}/HallowsEnd.lua`,
    sha256: "5d73609bd4a3b73ffc27e849d026d0d639e95d88f80047bb9e7db318f57c4c7c",
    entryCount: 271,
  },
  {
    path: `${holidayRoot}/HarvestFestival.lua`,
    sha256: "78393b2292b90ade67526171aac2af862fa8512a5722498b53dcd8f8198a2307",
    entryCount: 2,
  },
  {
    path: `${holidayRoot}/LoveIsInTheAir.lua`,
    sha256: "c349f744ce821380d0d9bbd0c20fb861500ad4a4c62dc9a4465a8608d9d3e86d",
    entryCount: 68,
  },
  {
    path: `${holidayRoot}/LunarFestival.lua`,
    sha256: "132037b950bbdb21179fd9f0851aa51e230ccabafc013d9c516a318ef0ef4fb8",
    entryCount: 111,
  },
  {
    path: `${holidayRoot}/Midsummer.lua`,
    sha256: "b79fa804031f7fd60b086e8bb03bb0482756269a0e2f2dc06592e2ed570e6c14",
    entryCount: 247,
  },
  {
    path: `${holidayRoot}/WinterVeil.lua`,
    sha256: "ac3fba4a31cfca439d481babd1d03a4e8f5c8b9795f5ca5c9d889304e197b8fa",
    entryCount: 47,
  },
];

function sha256(value) {
  return crypto.createHash("sha256").update(value).digest("hex");
}

export function parseQuestTagIDs(
  source,
  expectedCounts = EXPECTED_TAG_CORRECTION_COUNTS,
) {
  const result = Object.fromEntries(Object.keys(QUEST_TAGS).map((name) => [name, new Set()]));
  const tagToFlag = new Map(
    Object.entries(QUEST_TAGS).flatMap(([name, tags]) => tags.map((tag) => [tag, name])),
  );
  const rowPattern = /^\s*\[(\d+)\]\s*=.*$/gm;
  for (const rowMatch of source.matchAll(rowPattern)) {
    const line = rowMatch[0];
    const tags = [...line.matchAll(/\{(\d+),\s*l10n\(/g)].map((match) =>
      Number(match[1]),
    );
    let eraTag = tags[0];
    if (line.includes("Expansions.Current >= Expansions.Tbc and")) {
      eraTag = tags.length > 1 ? tags[1] : undefined;
    }
    const flag = tagToFlag.get(eraTag);
    if (!flag) {
      continue;
    }
    const questID = Number(rowMatch[1]);
    if (result[flag].has(questID)) {
      throw new Error(`duplicate Questie ${flag} correction for quest ID ${questID}`);
    }
    result[flag].add(questID);
  }

  for (const [flag, expectedCount] of Object.entries(expectedCounts)) {
    if (result[flag].size !== expectedCount) {
      throw new Error(
        `Questie ${flag} correction count mismatch: expected ${expectedCount}, got ${result[flag].size}`,
      );
    }
  }
  return result;
}

export function parseHolidayQuestIDs(sources, expectedFiles = QUESTIE_HOLIDAY_FILES) {
  if (sources.length !== expectedFiles.length) {
    throw new Error(
      `Questie holiday source count mismatch: expected ${expectedFiles.length}, got ${sources.length}`,
    );
  }

  const ids = new Set();
  const pattern = /^\s*tinsert\(eventQuests,\s*\{"[^"]+",\s*(\d+)/gm;
  for (let index = 0; index < sources.length; index += 1) {
    const fileIDs = [...sources[index].matchAll(pattern)].map((match) => Number(match[1]));
    if (fileIDs.length !== expectedFiles[index].entryCount) {
      throw new Error(
        `Questie holiday entry count mismatch for ${expectedFiles[index].path}: ` +
          `expected ${expectedFiles[index].entryCount}, got ${fileIDs.length}`,
      );
    }
    for (const questID of fileIDs) {
      ids.add(questID);
    }
  }
  return ids;
}

export function mergeQuestFlags(
  catalog,
  tagIDs,
  holidayQuestIDs,
  source,
  expectedClassicCounts = EXPECTED_CLASSIC_FLAG_COUNTS,
) {
  if (!Array.isArray(catalog?.quests) || catalog.quests.length === 0) {
    throw new Error("classic quest catalog contains no quests");
  }

  const catalogIDs = new Set(catalog.quests.map(({ id }) => id));
  const flagIDs = {
    ...Object.fromEntries(
      Object.entries(tagIDs).map(([flag, ids]) => [
        flag,
        new Set([...ids].filter((id) => catalogIDs.has(id))),
      ]),
    ),
    holiday: new Set([...holidayQuestIDs].filter((id) => catalogIDs.has(id))),
  };

  for (const [flag, expectedCount] of Object.entries(expectedClassicCounts)) {
    if (flagIDs[flag].size !== expectedCount) {
      throw new Error(
        `Classic ${flag} quest count mismatch: expected ${expectedCount}, got ${flagIDs[flag].size}`,
      );
    }
  }

  const { pvpSource: _legacyPvpSource, questFlagSource: _oldFlagSource, ...baseCatalog } =
    catalog;
  return {
    ...baseCatalog,
    questFlagSource: {
      repository: "https://github.com/Questie/Questie",
      version: QUESTIE_VERSION,
      tags: QUEST_TAGS,
      files: source.files,
      counts: Object.fromEntries(
        Object.entries(flagIDs).map(([flag, ids]) => [flag, ids.size]),
      ),
    },
    quests: catalog.quests.map((quest) => ({
      ...quest,
      pvp: flagIDs.pvp.has(quest.id),
      dungeon: flagIDs.dungeon.has(quest.id),
      raid: flagIDs.raid.has(quest.id),
      holiday: flagIDs.holiday.has(quest.id),
    })),
  };
}

export function renderRaidOrDungeonQuestCategories(catalog) {
  if (!Array.isArray(catalog?.quests)) {
    throw new Error("classic quest catalog contains no quests");
  }

  const ids = catalog.quests
    .filter(({ dungeon, raid }) => dungeon || raid)
    .map(({ id }) => id);
  const rows = [];
  for (let index = 0; index < ids.length; index += 14) {
    rows.push(`    ${ids.slice(index, index + 14).join(", ")},`);
  }

  return [
    "local _, addon = ...",
    "",
    "-- Generated by npm run import:flags from the pinned Questie classification",
    "-- data in data/classic-quests.json. Keeping this separate preserves the",
    "-- deliberately minimal shape of the manually reviewed records in QuestData.lua.",
    "local raidOrDungeonQuestIDs = {",
    ...rows,
    "}",
    "",
    "addon.raidOrDungeonQuests = {}",
    "for _, questID in ipairs(raidOrDungeonQuestIDs) do",
    "    addon.raidOrDungeonQuests[questID] = true",
    "end",
    "",
  ].join("\n");
}

function getQuestieRoot(args) {
  const index = args.indexOf("--questie-root");
  if (index === -1) {
    return defaultQuestieRoot;
  }
  if (!args[index + 1]) {
    throw new Error("--questie-root requires a path");
  }
  return path.resolve(args[index + 1]);
}

function readVerifiedSource(questieRoot, sourceFile) {
  const source = fs.readFileSync(path.join(questieRoot, sourceFile.path), "utf8");
  const actualSha256 = sha256(source);
  if (actualSha256 !== sourceFile.sha256) {
    throw new Error(
      `Questie source checksum mismatch for ${sourceFile.path}: ` +
        `expected ${sourceFile.sha256}, got ${actualSha256}`,
    );
  }
  return source;
}

export function main(args = process.argv.slice(2)) {
  const questieRoot = getQuestieRoot(args);
  const toc = fs.readFileSync(path.join(questieRoot, "Questie_Vanilla.toc"), "utf8");
  const version = toc.match(/^## Version:\s*(\S+)$/m)?.[1];
  if (version !== QUESTIE_VERSION) {
    throw new Error(`Questie version mismatch: expected ${QUESTIE_VERSION}, got ${version || "unknown"}`);
  }

  const tagFile = {
    path: QUESTIE_TAG_CORRECTIONS_PATH,
    sha256: QUESTIE_TAG_CORRECTIONS_SHA256,
  };
  const tagSource = readVerifiedSource(questieRoot, tagFile);
  const holidaySources = QUESTIE_HOLIDAY_FILES.map((file) =>
    readVerifiedSource(questieRoot, file),
  );
  const catalog = JSON.parse(fs.readFileSync(catalogPath, "utf8"));
  const merged = mergeQuestFlags(
    catalog,
    parseQuestTagIDs(tagSource),
    parseHolidayQuestIDs(holidaySources),
    { files: [tagFile, ...QUESTIE_HOLIDAY_FILES.map(({ entryCount: _, ...file }) => file)] },
  );
  fs.writeFileSync(catalogPath, `${JSON.stringify(merged, null, 2)}\n`);
  fs.writeFileSync(categoriesPath, renderRaidOrDungeonQuestCategories(merged));

  const { counts } = merged.questFlagSource;
  console.log(
    `Marked Classic Era quests from Questie ${QUESTIE_VERSION}: ` +
      `${counts.pvp} PvP, ${counts.dungeon} dungeon, ${counts.raid} raid, ` +
      `${counts.holiday} holiday.`,
  );
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  try {
    main();
  } catch (error) {
    console.error(error.message);
    process.exitCode = 1;
  }
}
