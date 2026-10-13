import crypto from "node:crypto";
import fs from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const outputPath = path.join(root, "data", "classic-quests.json");

export const QUESTIEDB_COMMIT = "36ca1ca86f6c1838de479c7c7452eb0a57d5c135";
export const QUESTIEDB_BASE_PATH = "data/Classic/classicQuestDB.lua";
export const QUESTIEDB_BASE_SHA256 =
  "210e9ac3f98baf2c624be0c8677e7e9adec3f2b9e426f30fd649c4018678afab";
export const QUESTIEDB_CORRECTIONS_PATH = "src/corrections/Era/classicQuestFixes.lua";
export const QUESTIEDB_CORRECTIONS_SHA256 =
  "bf307e36e3fb5324565b145defccd07b8da2d5e1e4604bdfaa2d4705f6b05ee1";
export const EXPECTED_QUEST_COUNT = 4257;

export const CLASSIC_RACES = [
  { name: "human", faction: "alliance", mask: 1 },
  { name: "orc", faction: "horde", mask: 2 },
  { name: "dwarf", faction: "alliance", mask: 4 },
  { name: "nightElf", faction: "alliance", mask: 8 },
  { name: "undead", faction: "horde", mask: 16 },
  { name: "tauren", faction: "horde", mask: 32 },
  { name: "gnome", faction: "alliance", mask: 64 },
  { name: "troll", faction: "horde", mask: 128 },
];

const raceMasks = {
  NONE: 0,
  HUMAN: 1,
  ORC: 2,
  DWARF: 4,
  NIGHT_ELF: 8,
  UNDEAD: 16,
  TAUREN: 32,
  GNOME: 64,
  TROLL: 128,
  ALL_ALLIANCE: 77,
  ALL_HORDE: 178,
};

function sourceUrl(sourcePath) {
  return `https://raw.githubusercontent.com/Questie/QuestieDB/${QUESTIEDB_COMMIT}/${sourcePath}`;
}

function sha256(value) {
  return crypto.createHash("sha256").update(value).digest("hex");
}

function splitTopLevelFields(value, lineNumber) {
  const fields = [];
  let start = 0;
  let depth = 0;
  let inString = false;
  let escaped = false;

  for (let index = 0; index < value.length; index += 1) {
    const character = value[index];
    if (inString) {
      if (escaped) {
        escaped = false;
      } else if (character === "\\") {
        escaped = true;
      } else if (character === '"') {
        inString = false;
      }
      continue;
    }

    if (character === '"') {
      inString = true;
    } else if (character === "{" || character === "[" || character === "(") {
      depth += 1;
    } else if (character === "}" || character === "]" || character === ")") {
      depth -= 1;
      if (depth < 0) {
        throw new Error(`unbalanced QuestieDB row on source line ${lineNumber}`);
      }
    } else if (character === "," && depth === 0) {
      fields.push(value.slice(start, index).trim());
      start = index + 1;
    }
  }

  if (inString || depth !== 0) {
    throw new Error(`unterminated QuestieDB row on source line ${lineNumber}`);
  }
  fields.push(value.slice(start).trim());
  return fields;
}

function parseBaseRaceMask(value, lineNumber) {
  if (value === undefined || value === "" || value === "nil") {
    return 0;
  }
  if (!/^\d+$/.test(value)) {
    throw new Error(`invalid required-race mask on source line ${lineNumber}: ${value}`);
  }
  return Number(value);
}

function parseObjectivesText(value, lineNumber) {
  if (value === undefined || value === "" || value === "nil" || value === "{}") {
    return null;
  }
  if (!value.startsWith("{") || !value.endsWith("}")) {
    throw new Error(`invalid objective text on source line ${lineNumber}: ${value}`);
  }

  const lines = splitTopLevelFields(value.slice(1, -1), lineNumber)
    .filter(Boolean)
    .map((field) => {
      try {
        const parsed = JSON.parse(field);
        if (typeof parsed !== "string") {
          throw new Error("expected a string");
        }
        return parsed;
      } catch (error) {
        throw new Error(`invalid objective text on source line ${lineNumber}: ${error.message}`);
      }
    });

  const description = lines
    .map((line) => line.trim())
    .filter(Boolean)
    .join(" ");
  return description || null;
}

function parseCorrectionRaceMask(value, lineNumber) {
  let mask = 0;
  for (const rawPart of value.split("+")) {
    const part = rawPart.trim();
    const match = part.match(/^raceIDs\.([A-Z_]+)$/);
    if (!match || raceMasks[match[1]] === undefined) {
      throw new Error(`unsupported required-race correction on source line ${lineNumber}: ${value}`);
    }
    mask += raceMasks[match[1]];
  }
  return mask;
}

export function describeRaceMask(raceMask) {
  if (!Number.isInteger(raceMask) || raceMask < 0 || (raceMask & ~255) !== 0) {
    throw new Error(`unsupported Classic Era race mask ${raceMask}`);
  }

  if (raceMask === 0) {
    return { faction: "both", allowedRaces: [] };
  }

  const allowed = CLASSIC_RACES.filter(({ mask }) => (raceMask & mask) !== 0);
  const hasAlliance = allowed.some(({ faction }) => faction === "alliance");
  const hasHorde = allowed.some(({ faction }) => faction === "horde");
  const faction = hasAlliance && hasHorde ? "both" : hasAlliance ? "alliance" : "horde";
  return { faction, allowedRaces: allowed.map(({ name }) => name) };
}

export function parseClassicQuestSource(source) {
  const quests = [];
  const ids = new Set();

  for (const [lineIndex, line] of source.split("\n").entries()) {
    if (!/^\[\d+\] = /.test(line)) {
      continue;
    }

    const match = line.match(/^\[(\d+)\] = \{(.*)\},$/);
    if (!match) {
      throw new Error(`could not read quest row on source line ${lineIndex + 1}`);
    }

    const id = Number(match[1]);
    if (ids.has(id)) {
      throw new Error(`duplicate QuestieDB quest ID ${id}`);
    }

    const fields = splitTopLevelFields(match[2], lineIndex + 1);
    let name;
    try {
      name = JSON.parse(fields[0]);
    } catch (error) {
      throw new Error(`invalid quest name on source line ${lineIndex + 1}: ${error.message}`);
    }
    const raceMask = parseBaseRaceMask(fields[5], lineIndex + 1);
    const description = parseObjectivesText(fields[7], lineIndex + 1);

    ids.add(id);
    quests.push({ id, name, description, raceMask });
  }

  if (quests.length === 0) {
    throw new Error("QuestieDB source contained no quests");
  }

  quests.sort((left, right) => left.id - right.id);
  return quests;
}

export function parseEraQuestNameCorrections(source) {
  const names = new Map();
  let currentQuestId;

  for (const [lineIndex, line] of source.split("\n").entries()) {
    const questMatch = line.match(/^ {8}\[(\d+)\] = \{/);
    if (questMatch) {
      currentQuestId = Number(questMatch[1]);
      continue;
    }

    const nameMatch = line.match(/^ {12}\[questKeys\.name\] = ("(?:\\.|[^"\\])*")/);
    if (!nameMatch) {
      continue;
    }
    if (currentQuestId === undefined) {
      throw new Error(`quest name correction without a quest ID on source line ${lineIndex + 1}`);
    }

    names.set(currentQuestId, JSON.parse(nameMatch[1]));
  }

  return names;
}

export function parseEraQuestDescriptionCorrections(source) {
  const descriptions = new Map();
  let currentQuestId;

  for (const [lineIndex, line] of source.split("\n").entries()) {
    const questMatch = line.match(/^ {8}\[(\d+)\] = \{/);
    if (questMatch) {
      currentQuestId = Number(questMatch[1]);
      continue;
    }

    const descriptionMatch = line.match(
      /^ {12}\[questKeys\.objectivesText\] = (\{.*\}),(?:\s*--.*)?$/,
    );
    if (!descriptionMatch) {
      continue;
    }
    if (currentQuestId === undefined) {
      throw new Error(`objective text correction without a quest ID on source line ${lineIndex + 1}`);
    }

    descriptions.set(
      currentQuestId,
      parseObjectivesText(descriptionMatch[1], lineIndex + 1),
    );
  }

  return descriptions;
}

export function parseEraQuestRaceCorrections(source) {
  const masks = new Map();
  let currentQuestId;

  for (const [lineIndex, line] of source.split("\n").entries()) {
    const questMatch = line.match(/^ {8}\[(\d+)\] = \{/);
    if (questMatch) {
      currentQuestId = Number(questMatch[1]);
      continue;
    }

    const raceMatch = line.match(
      /^ {12}\[questKeys\.requiredRaces\] = ([^,]+),(?:\s*--.*)?$/,
    );
    if (!raceMatch) {
      continue;
    }
    if (currentQuestId === undefined) {
      throw new Error(`race correction without a quest ID on source line ${lineIndex + 1}`);
    }

    masks.set(currentQuestId, parseCorrectionRaceMask(raceMatch[1], lineIndex + 1));
  }

  return masks;
}

export function createCatalog(baseSource, correctionsSource, questFlagOverlay) {
  const actualBaseSha256 = sha256(baseSource);
  if (actualBaseSha256 !== QUESTIEDB_BASE_SHA256) {
    throw new Error(
      `QuestieDB base checksum mismatch: expected ${QUESTIEDB_BASE_SHA256}, got ${actualBaseSha256}`,
    );
  }

  const actualCorrectionsSha256 = sha256(correctionsSource);
  if (actualCorrectionsSha256 !== QUESTIEDB_CORRECTIONS_SHA256) {
    throw new Error(
      `QuestieDB corrections checksum mismatch: expected ${QUESTIEDB_CORRECTIONS_SHA256}, got ${actualCorrectionsSha256}`,
    );
  }

  const questsById = new Map(
    parseClassicQuestSource(baseSource).map((quest) => [quest.id, quest]),
  );
  for (const [id, name] of parseEraQuestNameCorrections(correctionsSource)) {
    const quest = questsById.get(id) || { id, description: null, raceMask: 0 };
    questsById.set(id, { ...quest, name });
  }
  for (const [id, description] of parseEraQuestDescriptionCorrections(correctionsSource)) {
    const quest = questsById.get(id);
    if (!quest) {
      throw new Error(`objective text correction references unknown quest ID ${id}`);
    }
    questsById.set(id, { ...quest, description });
  }
  for (const [id, raceMask] of parseEraQuestRaceCorrections(correctionsSource)) {
    const quest = questsById.get(id);
    if (!quest) {
      throw new Error(`race correction references unknown quest ID ${id}`);
    }
    questsById.set(id, { ...quest, raceMask });
  }
  let quests = [...questsById.values()]
    .map(({ id, name, description, raceMask }) => ({
      id,
      name,
      description: description ?? null,
      ...describeRaceMask(raceMask),
    }))
    .sort((left, right) => left.id - right.id);

  if (quests.length !== EXPECTED_QUEST_COUNT) {
    throw new Error(
      `QuestieDB quest count mismatch: expected ${EXPECTED_QUEST_COUNT}, got ${quests.length}`,
    );
  }

  if (questFlagOverlay) {
    const missing = quests.filter(({ id }) => !questFlagOverlay.flags.has(id));
    if (missing.length > 0) {
      throw new Error(
        `existing quest-flag overlay is missing ${missing.length} quests; first missing ID is ${missing[0].id}`,
      );
    }
    quests = quests.map((quest) => ({
      ...quest,
      ...questFlagOverlay.flags.get(quest.id),
    }));
  }

  const catalog = {
    source: {
      repository: "https://github.com/Questie/QuestieDB",
      commit: QUESTIEDB_COMMIT,
      files: [
        { path: QUESTIEDB_BASE_PATH, sha256: QUESTIEDB_BASE_SHA256 },
        { path: QUESTIEDB_CORRECTIONS_PATH, sha256: QUESTIEDB_CORRECTIONS_SHA256 },
      ],
    },
    quests,
  };
  if (questFlagOverlay) {
    catalog.questFlagSource = questFlagOverlay.source;
  }
  return catalog;
}

export function renderCatalog(catalog) {
  return `${JSON.stringify(catalog, null, 2)}\n`;
}

async function fetchSource(sourcePath) {
  const response = await fetch(sourceUrl(sourcePath));
  if (!response.ok) {
    throw new Error(`failed to fetch ${sourcePath}: HTTP ${response.status}`);
  }
  return response.text();
}

async function readSources(args) {
  const sourceRootArgument = args.indexOf("--source-root");
  if (sourceRootArgument !== -1) {
    const sourceRoot = args[sourceRootArgument + 1];
    if (!sourceRoot) {
      throw new Error("--source-root requires a path");
    }
    return [QUESTIEDB_BASE_PATH, QUESTIEDB_CORRECTIONS_PATH].map((sourcePath) =>
      fs.readFileSync(path.resolve(sourceRoot, sourcePath), "utf8"),
    );
  }

  return Promise.all([
    fetchSource(QUESTIEDB_BASE_PATH),
    fetchSource(QUESTIEDB_CORRECTIONS_PATH),
  ]);
}

function readExistingQuestFlagOverlay() {
  if (!fs.existsSync(outputPath)) {
    return undefined;
  }

  const current = JSON.parse(fs.readFileSync(outputPath, "utf8"));
  if (!current.questFlagSource) {
    return undefined;
  }
  if (!Array.isArray(current.quests) || current.quests.length === 0) {
    throw new Error("existing quest-flag catalog contains no quests");
  }

  const flags = new Map();
  for (const quest of current.quests) {
    const valid =
      Number.isInteger(quest.id) &&
      ["pvp", "dungeon", "raid", "holiday"].every(
        (flag) => typeof quest[flag] === "boolean",
      );
    if (!valid) {
      throw new Error(`invalid existing quest flags for quest ID ${quest.id}`);
    }
    flags.set(quest.id, {
      pvp: quest.pvp,
      dungeon: quest.dungeon,
      raid: quest.raid,
      holiday: quest.holiday,
    });
  }
  return { source: current.questFlagSource, flags };
}

async function main() {
  const args = process.argv.slice(2);
  const [baseSource, correctionsSource] = await readSources(args);
  const questFlagOverlay = readExistingQuestFlagOverlay();
  const rendered = renderCatalog(createCatalog(baseSource, correctionsSource, questFlagOverlay));

  if (args.includes("--check")) {
    const current = fs.readFileSync(outputPath, "utf8");
    if (current !== rendered) {
      console.error("data/classic-quests.json is out of date. Run npm run import:quests.");
      process.exitCode = 1;
      return;
    }
    console.log(`Classic quest catalog is current (${EXPECTED_QUEST_COUNT} quests).`);
    return;
  }

  fs.writeFileSync(outputPath, rendered);
  console.log(`Imported ${EXPECTED_QUEST_COUNT} Classic Era quests from QuestieDB.`);
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  await main();
}
