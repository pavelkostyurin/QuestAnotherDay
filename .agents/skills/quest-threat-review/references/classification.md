# Classification and tooltip rules

## Baseline and schema

Assess a solo Hardcore character near the quest's intended level with ordinary
gear, a viable but non-optimized build, and no outside help. Tedium, travel, or
low drop rates raise danger only when they create a concrete survival hazard.
Do not invent death rates, exact levels, timers, or mechanics.

The addon accepts exactly this row shape inside `addon.quests`:

```lua
[questId] = { threat = "TIER", reason = "one to three sentences", confidence = "LEVEL" },
```

Use positive numeric IDs, uppercase threat, and lowercase confidence. Escape
strings consistently with existing rows. Do not add an `advice` field.
`scripts/check-quest-data.mjs` is the executable schema authority.

## Threat

| Value | Solo Hardcore meaning |
| --- | --- |
| `LOW` | Standard risk at the intended level with normal play. |
| `MEDIUM` | Soloable with preparation and caution; dangerous mechanics or pulls are manageable. |
| `HIGH` | Requires significant overleveling, consumables, a strong class advantage, or a specific strategy to make a solo attempt reasonable. |
| `EXTREME` | Not realistically soloable at the intended level; recommend a suitable group or skipping. |

An Elite quest that is not realistically soloable at the intended level is
`EXTREME`. Documented solo success at or near that level without exploits may
justify `HIGH`; explain class or preparation dependencies. An elite defense
event requiring a group remains `EXTREME`. Do not assign `HIGH` while describing
a quest as requiring a full group at the intended level.

When evidence cannot support even a tentative rating, report insufficient
evidence and leave an existing warning intact.

## Confidence

| Value | Evidence quality |
| --- | --- |
| `high` | Multiple specific Era sources agree and mechanics are clear; researched reviews include useful independent corroboration. |
| `medium` | Clear catalog context plus coherent existing knowledge with no unresolved material uncertainty, or useful but limited external evidence. |
| `low` | Tentative recollection or inference, sparse evidence, or class-specific or difficult-to-date reports supporting a tentative conclusion. |

Confidence describes support for the assessment, not severity. Model knowledge
and inference from descriptions alone are at most `medium`; familiarity is not
corroboration. `high` requires traceable sources supporting the important danger
or safety claims. A routine quest can receive a completed knowledge-based
assessment without retrieval. Resolve uncertainty that could change the tier
or advice before finalizing; prefer insufficient evidence over guessing.

For an existing record, evaluate confidence afresh against this rubric. A review
may change only confidence while leaving the threat and reason intact. Reuse
traceable evidence from earlier reviews when still applicable. Previously
verified evidence can continue to support confidence without a fresh lookup.
Explain the chosen confidence briefly, including when its value is retained.

## Reason structure

Use these elements in order, combining danger and mechanics when a flag is
present so the entire reason stays within three sentences:

1. **Flag**, when verified: `Elite quest.`, `Group quest.`, `Escort quest.`,
   `Timed quest (X min).`, `PvP quest.`, `Elite escort quest.`, or
   `Elite timed quest.` Include a timer only when verified.
2. **Danger**: what can kill the player, or the absence of an unusual hazard for
   a routine quest.
3. **Expect**: relevant mechanics, behavior, pulls, patrols, respawns, or terrain.
4. **Action**: a concrete tactic, preparation, group recommendation, or skip.

Use `PvP quest.` for verified PvP requirements or unavoidable faction guard
danger; contested territory alone does not establish PvP combat. Do not repeat
objectives, zones, or NPC names unless they explain the hazard. Keep advice in
the reason, and avoid vague safety claims or unsupported numbers.

These are illustrative wording patterns, not researched facts or real IDs:

```lua
[questId] = { threat = "EXTREME", reason = "Elite escort quest. The defense event spawns waves of elites that overwhelm a solo character at the intended level. Bring a suitable group or skip on Hardcore.", confidence = "high" },
[questId] = { threat = "MEDIUM", reason = "Dense camps and patrols can turn a single pull into several enemies. Clear an escape route and pull enemies away from the camp.", confidence = "medium" },
[questId] = { threat = "LOW", reason = "The described route calls for standard combat precautions. Stay on the road and avoid nearby hostile camps.", confidence = "medium" },
```

## Availability

Check the pinned Era catalog and version-specific evidence. Exclude obsolete,
unavailable, or wrong-ID quests only when evidence applies to Classic Era. A
Cataclysm removal notice does not by itself mean unavailable in Classic Era.
Do not delete pinned catalog entries as a side effect of reviewing warnings.
