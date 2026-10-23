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

`data/wowhead-comment-research.json` records research separately from published
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

Do not fabricate past research from addon records or silently reinterpret
incompatible ledger versions. Each ID has at most one current record. The next
quest is the lowest numeric in-scope catalog ID without a record. `complete`,
`skipped`, `insufficient`, and `failed` are terminal for automatic traversal;
revisit only when requested. Preserve a completed record until its replacement
refresh is complete.

## Completed record

```json
{
  "questId": 5501,
  "questName": "Bone Collector",
  "url": "https://www.wowhead.com/classic/quest=5501",
  "status": "complete",
  "reviewedAt": "2026-10-23T12:00:00+03:00",
  "ranking": "highest-rated",
  "commentsReviewed": 20,
  "commentsUsed": 12,
  "commentRefs": [],
  "externalSources": [],
  "excludedEvidence": [],
  "summary": "Original evidence summary, including material uncertainty.",
  "reason": "Compact warning following the classification rules.",
  "threat": "MEDIUM",
  "confidence": "medium"
}
```

This illustrates the schema, not a researched rating. Use actual counts and
evidence. Record visible stable comment IDs or fragment URLs in `commentRefs`.
Each `externalSources` item has `title`, `url`, and a short original `evidence`
note for a page opened and read in the visible browser. An empty array is valid
when no useful corroboration was found; adjust confidence accordingly.

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

Rerun the helper after recording an attempt. Research record updates do not by
themselves publish addon warnings.
