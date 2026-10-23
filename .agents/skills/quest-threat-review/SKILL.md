---
name: quest-threat-review
description: Review WoW Classic Era quest danger for the Quest Another Day Hardcore addon, research Wowhead comments with independent corroboration, and write or revise LOW/MEDIUM/HIGH/EXTREME warnings. Use for quest classification, tooltip review, research progress, or catalog traversal, not software test or code review.
---

# Quest Threat Review

Use the repository containing this skill as the project root. Read
[classification.md](references/classification.md) before assigning a tier or
writing a warning. Research and addon records use the same four threat values:
`LOW`, `MEDIUM`, `HIGH`, and `EXTREME`.

## Resolve the request

- Review the exact quest ID, Classic URL, or existing record supplied. Verify its
  English name and ID against `data/classic-quests.json` and inspect its current
  entry in `QuestData.lua`.
- For an editorial review, check the supplied text against the rubric; distinguish
  wording fixes from factual claims that still need research.
- For research status or traversal, read
  [research-records.md](references/research-records.md) and use this skill's
  `scripts/research-status.mjs`. The ledger, not chat history or published
  warnings, records completed research.
- Without a specified quest, use `--next` to select one unhandled quest from the
  ledger's faction scope. Each automatic invocation handles one quest. If the
  ledger is missing, report progress unavailable; initialize it only for
  requested traversal using the user's stated scope. Ask for the scope if it is
  unknown. A specified quest can still be researched without a traversal scope.
- Return stored completed research unless a refresh was requested. Retry failed,
  skipped, or insufficient records only when requested.

## Research the evidence

Use a normal visible interactive browser for Wowhead and Google. Navigate,
click, scroll, and read rendered text or accessibility views. Do not obtain
Wowhead content through HTTP clients, APIs, downloaded HTML, injected JavaScript,
DOM extraction, hidden browsers, search-page extraction, or scrapers. Use as few
browser tabs as practical, load at most one Wowhead quest page per invocation,
and do not fan out browsing in parallel. If access is blocked by a CAPTCHA,
warning, or rate limit, stop and record `failed` / `access-blocked`; do not retry
that invocation or infer a rating from the failure.

1. Check rendered header and metadata before reading comments. Verify Classic
   Era availability and Elite, Group, Escort, Timed, or PvP flags. For a Dungeon
   or Raid label, record `skipped` and stop without reading comments. An Elite
   flag or proximity to an instance alone does not establish Dungeon/Raid type.
2. Confirm rating sort and read up to 20 highest-rated comments. If fewer exist,
   read all and record the actual count. Exclude jokes, duplicates, unrelated
   discussion, and evidence for a different version; record material exclusions.
3. Search Google for the exact English quest name plus `WoW Classic` and terms
   such as `solo`, `Hardcore`, or `guide`. Open at most two relevant independent
   pages. Search snippets, AI overviews, copied Wowhead comments, and unsourced
   database mirrors do not count as corroboration.
4. Reconcile specific evidence about enemy levels, adds, patrols, respawns,
   terrain, mechanics, and successful solo tactics. Class-specific success is
   not universal safety. Preserve material disagreement and version uncertainty.
5. Write an original summary and compact addon warning. Record source URLs with
   short evidence notes, comment counts reviewed and used, and visible stable
   comment references when available. Do not copy long passages or keep commenter
   names. Missing corroboration affects confidence but does not automatically
   make useful Wowhead evidence insufficient.

## Record and apply the result

An assessment-only request returns the proposed warning and evidence. A request
to fix, add, or apply addon warnings authorizes editing the requested records.
Research alone does not authorize publishing addon data, releases, or pushes.

When a ledger exists, record every research attempt following
[research-records.md](references/research-records.md). Preserve completed records
if a refresh fails and report that failed refresh separately.

For addon changes:

- Edit `QuestData.lua`, the canonical warning source. Each ID appears once;
  resolve duplicates explicitly rather than relying on last-write-wins.
- Do not add addon fields or manually edit generated faction files. Verify Era
  unavailability before removing a requested record; a page failure or a later
  expansion's removal notice is not sufficient evidence.
- Run `npm run build:quest-data`, `npm run check:data`, and `npm test` from the
  root. Generated files are `QuestDataCommon.lua`, `QuestDataHorde.lua`, and
  `QuestDataAlliance.lua`.

Return quest name/ID, proposed or applied Lua entry, tier, confidence, evidence
counts and links, material uncertainty, changed files, and validation results as
relevant. For skips, return name/ID and reason. For exhausted traversal, report
completion without changes.
