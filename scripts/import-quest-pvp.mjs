import crypto from "node:crypto";
import fs from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const catalogPath = path.join(root, "data", "classic-quests.json");
const defaultQuestieRoot =
  "/Applications/World of Warcraft/_classic_era_/Interface/AddOns/Questie";

export const QUESTIE_PVP_TAG = 41;
export const QUESTIE_VERSION = "12.0.4";
export const QUESTIE_TAG_CORRECTIONS_PATH =
  "Database/Corrections/questTagInfoCorrections.lua";
export const QUESTIE_TAG_CORRECTIONS_SHA256 =
  "221c85727171ff4e26663c4f35e9aaad19b02556cdb4850ce0de567679818dfa";
export const EXPECTED_PVP_CORRECTION_COUNT = 365;
export const EXPECTED_CLASSIC_PVP_COUNT = 216;

function sha256(value) {
  return crypto.createHash("sha256").update(value).digest("hex");
}

export function parsePvPQuestIDs(source, expectedCount = EXPECTED_PVP_CORRECTION_COUNT) {
  const ids = new Set();
  const pattern = /^\s*\[(\d+)\]\s*=\s*.*\{41,\s*l10n\("PvP"\)\}/gm;
  for (const match of source.matchAll(pattern)) {
    const questID = Number(match[1]);
    if (ids.has(questID)) {
      throw new Error(`duplicate Questie PvP correction for quest ID ${questID}`);
    }
    ids.add(questID);
  }
  if (ids.size !== expectedCount) {
    throw new Error(
      `Questie PvP correction count mismatch: expected ${expectedCount}, got ${ids.size}`,
    );
  }
  return ids;
}

export function mergePvPFlags(
  catalog,
  pvpQuestIDs,
  source,
  expectedClassicCount = EXPECTED_CLASSIC_PVP_COUNT,
) {
  if (!Array.isArray(catalog?.quests) || catalog.quests.length === 0) {
    throw new Error("classic quest catalog contains no quests");
  }

  const catalogIDs = new Set(catalog.quests.map(({ id }) => id));
  const classicPvPQuestIDs = new Set([...pvpQuestIDs].filter((id) => catalogIDs.has(id)));
  if (classicPvPQuestIDs.size !== expectedClassicCount) {
    throw new Error(
      `Classic PvP quest count mismatch: expected ${expectedClassicCount}, got ${classicPvPQuestIDs.size}`,
    );
  }

  return {
    ...catalog,
    pvpSource: {
      repository: "https://github.com/Questie/Questie",
      version: QUESTIE_VERSION,
      tag: QUESTIE_PVP_TAG,
      file: {
        path: QUESTIE_TAG_CORRECTIONS_PATH,
        sha256: QUESTIE_TAG_CORRECTIONS_SHA256,
      },
      pvpQuestCount: classicPvPQuestIDs.size,
      ...source,
    },
    quests: catalog.quests.map((quest) => ({
      ...quest,
      pvp: classicPvPQuestIDs.has(quest.id),
    })),
  };
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

function main() {
  const args = process.argv.slice(2);
  const questieRoot = getQuestieRoot(args);
  const correctionsPath = path.join(questieRoot, QUESTIE_TAG_CORRECTIONS_PATH);
  const corrections = fs.readFileSync(correctionsPath, "utf8");
  const actualSha256 = sha256(corrections);
  if (actualSha256 !== QUESTIE_TAG_CORRECTIONS_SHA256) {
    throw new Error(
      `Questie tag corrections checksum mismatch: expected ${QUESTIE_TAG_CORRECTIONS_SHA256}, got ${actualSha256}`,
    );
  }

  const toc = fs.readFileSync(path.join(questieRoot, "Questie_Vanilla.toc"), "utf8");
  const version = toc.match(/^## Version:\s*(\S+)$/m)?.[1];
  if (version !== QUESTIE_VERSION) {
    throw new Error(`Questie version mismatch: expected ${QUESTIE_VERSION}, got ${version || "unknown"}`);
  }

  const catalog = JSON.parse(fs.readFileSync(catalogPath, "utf8"));
  const merged = mergePvPFlags(catalog, parsePvPQuestIDs(corrections));
  fs.writeFileSync(catalogPath, `${JSON.stringify(merged, null, 2)}\n`);
  console.log(
    `Marked ${merged.pvpSource.pvpQuestCount} Classic Era quests as PvP from Questie ${QUESTIE_VERSION}.`,
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
