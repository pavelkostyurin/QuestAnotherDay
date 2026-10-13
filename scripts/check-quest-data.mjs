import fs from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const questDataPath = path.join(root, "QuestData.lua");

export const THREAT_LEVELS = new Set(["LOW", "MEDIUM", "HIGH", "EXTREME"]);
export const CONFIDENCE_LEVELS = new Set(["low", "medium", "high"]);

const luaString = String.raw`("(?:\\.|[^"\\])*")`;
const questRowPattern = new RegExp(
  String.raw`^\s*\[(\d+)\]\s*=\s*\{\s*threat\s*=\s*${luaString},\s*reason\s*=\s*${luaString},\s*confidence\s*=\s*${luaString}\s*\},\s*$`,
);

function parseLuaString(value, lineNumber) {
  try {
    return JSON.parse(value);
  } catch (error) {
    throw new Error(`invalid string on QuestData.lua line ${lineNumber}: ${error.message}`);
  }
}

export function validateQuestRecords(quests) {
  if (!Array.isArray(quests) || quests.length === 0) {
    throw new Error("QuestData.lua must contain at least one quest");
  }

  const ids = new Set();
  for (const [index, quest] of quests.entries()) {
    const label = `quest record ${index + 1}`;
    const fields = Object.keys(quest).sort();
    if (fields.join(",") !== "confidence,id,reason,threat") {
      throw new Error(`${label} must contain only id, threat, reason, and confidence`);
    }
    if (!Number.isInteger(quest.id) || quest.id < 1) {
      throw new Error(`${label} has invalid quest ID ${quest.id}`);
    }
    if (ids.has(quest.id)) {
      throw new Error(`duplicate quest ID ${quest.id}`);
    }
    if (!THREAT_LEVELS.has(quest.threat)) {
      throw new Error(`quest ${quest.id} has invalid threat ${quest.threat}`);
    }
    if (typeof quest.reason !== "string" || quest.reason.trim() === "") {
      throw new Error(`quest ${quest.id} must have a non-empty reason`);
    }
    if (!CONFIDENCE_LEVELS.has(quest.confidence)) {
      throw new Error(`quest ${quest.id} has invalid confidence ${quest.confidence}`);
    }
    ids.add(quest.id);
  }

  return quests;
}

export function parseQuestData(source) {
  const quests = [];

  for (const [lineIndex, line] of source.split("\n").entries()) {
    if (!/^\s*\[\d+\]\s*=/.test(line)) {
      continue;
    }

    const match = line.match(questRowPattern);
    if (!match) {
      throw new Error(`malformed quest record on QuestData.lua line ${lineIndex + 1}`);
    }

    quests.push({
      id: Number(match[1]),
      threat: parseLuaString(match[2], lineIndex + 1),
      reason: parseLuaString(match[3], lineIndex + 1),
      confidence: parseLuaString(match[4], lineIndex + 1),
    });
  }

  return validateQuestRecords(quests);
}

function main() {
  const quests = parseQuestData(fs.readFileSync(questDataPath, "utf8"));
  console.log(`QuestData.lua is valid (${quests.length} quests).`);
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  main();
}
