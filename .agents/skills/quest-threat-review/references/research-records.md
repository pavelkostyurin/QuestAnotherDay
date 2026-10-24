# Research progress and records

Run from the project root:

```sh
node .agents/skills/quest-threat-review/scripts/research-status.mjs
node .agents/skills/quest-threat-review/scripts/research-status.mjs --next
node .agents/skills/quest-threat-review/scripts/research-status.mjs --quest 5501
```

`--project /absolute/project/path` overrides the repository location. The helper
reads files only and fails clearly for a missing or invalid ledger.

## Ledger

`data/wowhead-comment-research.json` records assessments separately from published
warnings, using the same four threat values. For requested traversal, initialize
it using the user's faction scope (`horde`, `alliance`, or `both`; `both` means
neutral catalog quests, not the union of the two factions):

```json
{
  "version": 3,
  "scope": {
    "factions": ["horde"],
    "order": "quest-id-ascending"
  },
  "reviews": []
}
```

Do not fabricate past assessments from addon records or silently reinterpret
incompatible ledger versions. Each ID has at most one current record. The next
quest is the lowest numeric in-scope catalog ID without a record. `complete`,
`skipped`, `insufficient`, and `failed` are terminal for automatic traversal;
revisit only when requested. Preserve a completed record until its replacement
refresh is complete. `complete` means the quest was assessed, not that external
research occurred. The status helper counts both knowledge-based and sourced
assessments; inspect `assessmentBasis` to distinguish them.

## Completed record

```json
{
  "questId": 5501,
  "questName": "Bone Collector",
  "url": "https://www.wowhead.com/classic/quest=5501",
  "status": "complete",
  "reviewedAt": "2026-10-23T12:00:00+03:00",
  "assessmentBasis": "model-knowledge",
  "localSources": ["data/classic-quests.json"],
  "ranking": "not-reviewed",
  "accessMethod": "none",
  "coverageNote": "Assessed from the catalog description and existing knowledge; no external lookup needed.",
  "commentsReviewed": 0,
  "commentsUsed": 0,
  "commentRefs": [],
  "externalSources": [],
  "excludedEvidence": [],
  "summary": "Original assessment, distinguishing known catalog facts from inference.",
  "reason": "Compact warning following the classification rules.",
  "threat": "MEDIUM",
  "confidence": "medium"
}
```

This illustrates the schema, not a researched rating. Use actual counts and
support. `assessmentBasis` is:

- `model-knowledge`: existing knowledge and inference from local quest metadata;
  no retrieved evidence verifies the material danger claims.
- `source-verified`: traceable local or external sources verify the material
  claims controlling the tier and advice.
- `mixed`: sources verify some material claims while knowledge or inference
  supplies other parts; explain which is which in `summary`.

`localSources` lists project-relative paths actually read. Add a pinned revision
or checksum to the summary when relevant. A quest ID, description, or existing
warning alone does not verify hidden mechanics. Do not invent source URLs for
remembered facts. Knowledge-only completion is valid at low or medium confidence.
A request for sourced research requires evidence beyond a knowledge-only record.

Record visible stable comment IDs or fragment URLs in `commentRefs`.
`ranking` is `highest-rated` only when scores or explicit sort metadata verify
that order, `unverified` for a readable sample with unknown order, or
`unavailable` when retrieval could not expose comments, or `not-reviewed` when
comments were not needed. Record truncation, missing replies, and other limits
in `coverageNote`. Zero comments is valid when sources or a defensible
knowledge-based assessment provide adequate support; do not infer that the page
has no comments.

`accessMethod` records `none` when no external retrieval occurred, otherwise
`web-text`, `http`, `api`, or `browser` (only if requested).
Each `externalSources` item has `title`, `url`, `accessMethod`, `retrievedAt`, and
a short original `evidence` note for content actually retrieved and read. Use
ISO 8601 timestamps. A local structured source can be recorded with a
project-relative path and pinned revision or checksum in the evidence note.
Search snippets and AI overviews are not sources. An empty array is valid when
no useful corroboration was found; adjust confidence accordingly.

## Other outcomes

- `skipped`: identity/URL, `status`, `checkedAt`, `skipReason` (`dungeon`, `raid`,
  or `unavailable`), and `sourceNote` documenting evidence. Do not add comment
  counts, threat, or confidence after skipping on header metadata.
- `failed`: identity/URL, `status`, `attemptedAt`, and a short `failure` category
  such as `access-blocked` or `page-unavailable`. Do not store error bodies,
  threat, or confidence.
- `insufficient`: evidence fields and `reviewedAt`, with the evidence problem in
  `summary`. Omit `threat` and the proposed addon `reason`. Confidence may be
  `low`. Do not replace an addon warning with a fabricated rating.

Rerun the helper after recording an attempt. Assessment record updates do not by
themselves publish addon warnings.
