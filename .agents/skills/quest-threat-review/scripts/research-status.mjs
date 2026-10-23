#!/usr/bin/env node

import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";

function readArg(flag) {
  const index = process.argv.indexOf(flag);
  return index === -1 ? undefined : process.argv[index + 1];
}

const project = path.resolve(readArg("--project") ?? fileURLToPath(new URL("../../../../", import.meta.url)));
const ledgerPath = path.join(project, "data", "wowhead-comment-research.json");
const catalogPath = path.join(project, "data", "classic-quests.json");

function fail(message) {
  console.error(message);
  process.exit(1);
}

if (!fs.existsSync(ledgerPath)) {
  fail(`Research ledger not found: ${ledgerPath}`);
}

const ledger = JSON.parse(fs.readFileSync(ledgerPath, "utf8"));
const catalog = JSON.parse(fs.readFileSync(catalogPath, "utf8"));

if (
  ledger.version !== 3 ||
  !ledger.scope ||
  !Array.isArray(ledger.scope.factions) ||
  ledger.scope.order !== "quest-id-ascending" ||
  !Array.isArray(ledger.reviews)
) {
  fail("Research ledger must have version 3, a valid scope, and a reviews array.");
}

const allowedFactions = new Set(["horde", "alliance", "both"]);
if (
  ledger.scope.factions.length === 0 ||
  ledger.scope.factions.some((faction) => !allowedFactions.has(faction))
) {
  fail("Research scope must contain one or more valid catalog factions.");
}

const terminalStatuses = new Set(["complete", "skipped", "insufficient", "failed"]);
const threatLevels = new Set(["LOW", "MEDIUM", "HIGH", "EXTREME"]);
const confidenceLevels = new Set(["low", "medium", "high"]);
const catalogById = new Map(catalog.quests.map((quest) => [quest.id, quest]));
const reviews = new Map();
for (const review of ledger.reviews) {
  if (!Number.isInteger(review.questId) || !catalogById.has(review.questId)) {
    fail(`Unknown or invalid reviewed quest ID: ${review.questId}`);
  }
  if (reviews.has(review.questId)) {
    fail(`Duplicate review for quest ID ${review.questId}`);
  }
  if (!terminalStatuses.has(review.status)) {
    fail(`Invalid review status for quest ${review.questId}: ${review.status}`);
  }
  if (review.status === "complete") {
    if (!threatLevels.has(review.threat) || !confidenceLevels.has(review.confidence)) {
      fail(`Completed quest ${review.questId} requires a four-tier threat and valid confidence.`);
    }
  } else if (Object.hasOwn(review, "threat")) {
    fail(`Non-complete quest ${review.questId} must not have a threat.`);
  }
  reviews.set(review.questId, review);
}

const questArg = readArg("--quest");
if (questArg !== undefined) {
  const questId = Number(questArg);
  if (!Number.isInteger(questId) || !catalogById.has(questId)) {
    fail(`Quest ID is not in the Classic catalog: ${questArg}`);
  }
  const review = reviews.get(questId);
  console.log(JSON.stringify({
    questId,
    questName: catalogById.get(questId).name,
    faction: catalogById.get(questId).faction,
    inScope: ledger.scope.factions.includes(catalogById.get(questId).faction),
    review: review ?? null,
  }, null, 2));
  process.exit(0);
}

const eligibleQuests = catalog.quests.filter(({ faction }) =>
  ledger.scope.factions.includes(faction),
).sort((a, b) => a.id - b.id);
const pendingQuests = eligibleQuests.filter(({ id }) => {
  const status = reviews.get(id)?.status;
  return status === undefined;
});

if (process.argv.includes("--next")) {
  const quest = pendingQuests[0];
  if (quest === undefined) {
    console.log("No scoped quest needs review.");
  } else {
    console.log(JSON.stringify({
      questId: quest.id,
      questName: quest.name,
      faction: quest.faction,
      url: `https://www.wowhead.com/classic/quest=${quest.id}`,
      priorStatus: reviews.get(quest.id)?.status ?? null,
    }, null, 2));
  }
  process.exit(0);
}

const counts = {};
for (const review of ledger.reviews) {
  counts[review.status] = (counts[review.status] ?? 0) + 1;
}

console.log(JSON.stringify({
  ledger: ledgerPath,
  scope: ledger.scope,
  eligible: eligibleQuests.length,
  remaining: pendingQuests.length,
  reviews: ledger.reviews.length,
  statusCounts: counts,
  nextQuestId: pendingQuests[0]?.id ?? null,
}, null, 2));
