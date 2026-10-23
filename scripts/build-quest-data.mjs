import fs from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";

import { parseQuestData } from "./check-quest-data.mjs";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
export const QUEST_DATA_FILES = {
  both: "QuestDataCommon.lua",
  horde: "QuestDataHorde.lua",
  alliance: "QuestDataAlliance.lua",
};

export function renderFactionQuestData(source, catalog) {
  const records = parseQuestData(source);
  const catalogById = new Map(catalog.quests.map((quest) => [quest.id, quest]));
  const rows = new Map(
    source.split(/\r?\n/).flatMap((line) => {
      const match = line.match(/^\s*\[(\d+)\]\s*=/);
      return match ? [[Number(match[1]), line]] : [];
    }),
  );
  const partitions = { both: [], horde: [], alliance: [] };
  for (const record of records.toSorted((a, b) => a.id - b.id)) {
    const quest = catalogById.get(record.id);
    if (!quest) {
      throw new Error(`quest ${record.id} is missing from the Classic Era catalog`);
    }
    if (!Object.hasOwn(partitions, quest.faction)) {
      throw new Error(`quest ${record.id} has invalid faction ${quest.faction}`);
    }
    partitions[quest.faction].push(
      `    -- ${quest.name.replace(/[\r\n]+/g, " ")}\n${rows.get(record.id)}`,
    );
  }

  const files = new Map();
  for (const [faction, filename] of Object.entries(QUEST_DATA_FILES)) {
    let output = "-- Generated from QuestData.lua by npm run build:quest-data. Do not edit.\n";
    output += "local _, addon = ...\n\n";
    if (faction !== "both") {
      const opposite = faction === "horde" ? "Alliance" : "Horde";
      output += 'local faction = UnitFactionGroup("player")\n';
      output += "-- Keep all data available if the player's faction is not known yet.\n";
      output += `if faction == "${opposite}" then\n    return\nend\n\n`;
    }
    output += faction === "both" ? "addon.quests = {\n" : "local quests = {\n";
    output += partitions[faction].join("\n\n");
    output += "\n}\n";
    if (faction !== "both") {
      output += "\nfor questID, record in pairs(quests) do\n    addon.quests[questID] = record\nend\n";
    }
    files.set(filename, output);
  }
  return files;
}

function main() {
  const args = process.argv.slice(2);
  if (args.some((arg) => arg !== "--check")) {
    throw new Error("Usage: node scripts/build-quest-data.mjs [--check]");
  }
  const check = args.includes("--check");
  const files = renderFactionQuestData(
    fs.readFileSync(path.join(root, "QuestData.lua"), "utf8"),
    JSON.parse(fs.readFileSync(path.join(root, "data/classic-quests.json"), "utf8")),
  );
  for (const [filename, source] of files) {
    const destination = path.join(root, filename);
    if (check) {
      if (!fs.existsSync(destination) || fs.readFileSync(destination, "utf8") !== source) {
        throw new Error(`${filename} is missing or stale. Run npm run build:quest-data.`);
      }
    } else {
      fs.writeFileSync(destination, source);
    }
  }
  console.log(`Faction quest data ${check ? "is up to date" : "generated"} (${files.size} files).`);
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  main();
}
