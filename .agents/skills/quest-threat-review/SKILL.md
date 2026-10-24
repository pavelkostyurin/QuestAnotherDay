---
name: quest-threat-review
description: Review WoW Classic Era quest danger for the Quest Another Day Hardcore addon, assess from existing knowledge and local quest data, verify material uncertainties with targeted research, and write or revise LOW/MEDIUM/HIGH/EXTREME warnings. Use for quest classification, tooltip review, research progress, or catalog traversal, not software test or code review.
---

# Quest Threat Review

Use the repository containing this skill as the project root. Read
[classification.md](references/classification.md) before assigning a tier or
writing a warning. Research and addon records use the same four threat values:
`LOW`, `MEDIUM`, `HIGH`, and `EXTREME`.

## Resolve the request

- Review the exact quest ID, Classic URL, or existing record supplied. Verify its
  English name and ID against `data/classic-quests.json` and inspect its current
  entry in `QuestData.lua`. Read its catalog description, not just its ID; do
  not rely on a remembered ID-to-name mapping.
- For an editorial review, check the supplied text against the rubric; distinguish
  wording fixes from factual claims that still need research.
- For research status or traversal, read
  [research-records.md](references/research-records.md) and use this skill's
  `scripts/research-status.mjs`. The ledger, not chat history or published
  warnings, records completed assessments and their evidence basis.
- Without a specified quest, use `--next` to select one unhandled quest from the
  ledger's faction scope. Each automatic invocation handles one quest. If the
  ledger is missing, report progress unavailable; initialize it only for
  requested traversal using the user's stated scope. Ask for the scope if it is
  unknown. A specified quest can still be researched without a traversal scope.
- Reuse stored completed assessments when they meet the requested depth. A
  request for sourced research requires traceable evidence even if a stored
  knowledge-based assessment exists. Retry failed, skipped, or insufficient
  records only when requested.

## Assess from knowledge and local data first

1. Read only the selected catalog record and current addon warning. Reuse the
   catalog's identity, description, faction, and category flags. Skip catalog
   Dungeon/Raid quests before researching. Catalog absence alone does not prove
   unavailability, and an Elite flag alone does not imply Dungeon/Raid type.
2. Form an initial tier and compact warning using the description, known Classic
   Era mechanics, and the classification rubric. Distinguish catalog facts,
   remembered mechanics, and inference. An existing addon warning is a claim to
   assess, not independent confirmation. Do not invent hidden mechanics or
   infer safety just because the description omits dangers.
3. Retrieve evidence when uncertainty about identity, game version, adds,
   patrols, escort waves, respawns, solo viability, or a specific number could
   materially change the tier or recommended action. Also retrieve when local
   data conflicts with remembered mechanics or the user explicitly requests
   research, current information, or source verification. Apply any broader
   requirement to verify uncertain or changeable claims.
4. Otherwise finish the assessment without external retrieval. Routine quests
   do not require a Wowhead visit or a fixed comment quota. Assign confidence
   according to the actual basis; knowledge-based assessments are at most
   `medium`. Do not fabricate citations or call an inference source-verified.

## Verify material uncertainties with text retrieval

Use available web search/open tools and relevant local structured sources.
Do not open an interactive browser unless the user requests it. Direct HTTP or
public APIs may be used when accessible; do not use private endpoints or bypass
access controls.

- Search the exact English name and `WoW Classic` with the uncertain mechanic,
  or open the exact Wowhead Classic quest URL when its comments are likely to
  resolve the question. Read the relevant sections and stop once the material
  uncertainty is resolved. Start with one useful source; add up to two
  independent sources when necessary to resolve conflict or justify confidence.
  There is no mandatory Wowhead-plus-two-pages sequence.
- Check returned identity, version, and metadata. Skip a newly established
  Dungeon/Raid quest before comments. A Cataclysm removal notice does not prove
  Classic Era unavailability.
- If comments are useful, read a relevant sample of up to 20. Prefer
  highest-rated only when scores or sort metadata establish that order. Record
  `ranking: "unverified"` when the order is unknown, `unavailable` if retrieval
  could not expose comments, or `not-reviewed` when no comments were needed.
  Count only comments actually read; disclose truncation and missing replies.
- Reconcile Era-specific reports, including contrary evidence. Class-specific
  success is not universal safety. Search snippets, AI overviews, jokes,
  duplicate text, and unrelated versions are not supporting evidence; copied
  Wowhead comments and unsourced mirrors are not independent corroboration.
- Use short results and bounded passages; expand context when it could change
  the conclusion. Preserve short original notes, URLs, access method, retrieval
  dates, comment references, and coverage limits for reuse. Do not store whole
  pages, long copied comments, or commenter names.

Stop attempts against a source on CAPTCHA, access warning, or rate limit; do not
retry through other URLs, identities, or methods to bypass the block. Other
independent sources can still be used. A failed optional lookup does not erase
an otherwise defensible knowledge-based assessment; disclose what remains
unverified. If unresolved uncertainty prevents a defensible tier, record
`insufficient` (or `failed` when required evidence could not be retrieved) and
leave the existing warning intact.

## Record and apply the result

An assessment-only request returns the proposed warning and evidence. A request
to fix, add, or apply addon warnings authorizes editing the requested records.
Research alone does not authorize publishing addon data, releases, or pushes.

When a ledger exists, record every assessment and any retrieval attempt following
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

Return quest name/ID, proposed or applied Lua entry, tier, confidence, assessment
basis, any evidence counts and links, material uncertainty, changed files, and
validation results as relevant. For skips, return name/ID and reason. For exhausted traversal, report
completion without changes.
