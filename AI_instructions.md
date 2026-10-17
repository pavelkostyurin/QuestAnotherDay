# Quest Threat Classification — Skill Reference

## Purpose
Assign a threat tier, a compact player-facing reason, and a confidence rating to each WoW Classic Era quest for use in a Hardcore addon.

## Output Schema
```lua
[questId] = { threat = "TIER", reason = "one to three sentences", confidence = "LEVEL" },
```

## Threat Tiers
| Tier | Meaning for Solo Hardcore |
|------|---------------------------|
| **EXTREME** | Not realistically soloable at intended level. Death is the likely outcome. Skip entirely. |
| **HIGH** | Soloable only with significant overleveling, consumables, or a specific strategy. Documented death rate. |
| **MEDIUM** | Soloable with preparation and caution. Dangerous mechanics but manageable. |
| **LOW** | Standard risk. Soloable at intended level with normal play. |

## Confidence Levels
| Level | When to use |
|-------|-------------|
| **high** | Quest is well-documented, multiple sources agree, mechanics are clear. |
| **medium** | Quest is known but sources are sparse or conflicting. |
| **low** | Quest is obscure or not enough data to be certain. |

## Reason Field — Four-Element Structure
Every `reason` must contain these four elements, in order:
1. **Flag** — Quest type modifier, if applicable. Omit for standard quests.
2. **Danger** — What specifically kills the player.
3. **Expect** — Mechanics, mob behavior, environment.
4. **Action** — What the player should do (group, overlevel, skip, consumable).

### Flag Vocabulary
| Flag | When to use |
|------|-------------|
| `Elite quest.` | Quest flagged Elite in Classic Era data |
| `Group quest.` | Quest explicitly marked Group but not Elite |
| `Escort quest.` | NPC must be protected along a route |
| `Timed quest (X min).` | Quest has a time limit; include the minutes |
| `PvP quest.` | Requires entering enemy territory |
| `Elite escort quest.` | Combined — both flags apply |
| `Elite timed quest.` | Combined — both flags apply |

Flags appear as the first words of the reason, followed by a period.

## What NOT to Include
- **Do not restate the quest objective.** The player already sees it in their quest log.
- **Do not restate the zone or NPC names** unless they are the actual danger.
- **Do not add an `advice` field.** Advice is implied by the threat tier and woven into the `action` element of the reason.
- **Do not write more than three sentences.** The reason must fit in a hover tooltip.

## Classic Era Filtering Rules
Before classifying, verify the quest is **obtainable in Classic Era**:
- Skip quests marked **"not available in the Classic Era catalog"**
- Skip quests marked **"marked obsolete by Blizzard"** in the Classic context
- Skip quests **removed in patch 4.0.3a** (Cataclysm pre-patch)
- Skip quests whose **only available version uses a different ID**

Unavailable quests should be **removed from the database entirely**, not assigned a threat tier.

## Elite Reclassification Rule
If a quest is **flagged Elite** in Classic Era and is **not realistically soloable at intended level**, it is **EXTREME** by default, not HIGH.

The only exceptions:
- The quest is Elite but has **documented solo kills** at or near intended level without exploits → **HIGH**
- The quest is Elite but the Elite flag applies to a **defense event or dungeon** where a group is expected by design → **EXTREME** (still not soloable)

## Reason Format Examples

**Elite quest**
```lua
[4182] = { threat = "HIGH", reason = "Elite quest. The Black Drake is a level 57 elite; dragonkin are packed tightly and pull in groups. Bring a group of level 54+ or skip on Hardcore.", confidence = "high" },
```

**Escort quest**
```lua
[4245] = { threat = "HIGH", reason = "Escort quest. A-Me 01 walks slowly, stops to fight mobs, and cannot be healed. Route passes through Gorishi silithid and Fire Plume Ridge. Clear the path ahead or skip below level 48.", confidence = "high" },
```

**Timed quest**
```lua
[3364] = { threat = "LOW", reason = "Timed quest (5 minutes). Brew spoils if you don't reach Anvilmar in time; the journey is safe if you stay on the road. Set hearthstone to Kharanos first.", confidence = "high" },
```

**PvP quest**
```lua
[1657] = { threat = "EXTREME", reason = "PvP quest. Requires walking into Southshore, an Alliance town patrolled by level 40+ guards who one-shot low-level players. Skip entirely on Hardcore.", confidence = "high" },
```

**Group quest (non-elite)**
```lua
[736] = { threat = "MEDIUM", reason = "Group quest. Three named mobs across different zones; Mogh the Undying heals via a minion that must be killed first. Solo possible for overleveled characters, but a group is safer.", confidence = "medium" },
```

**Combined flags**
```lua
[3525] = { threat = "HIGH", reason = "Elite escort quest. Belnistrasz walks quickly and cannot fight; ritual spawns waves of elites including Plaguerot. A level 60 warrior wiped here. Requires a full group of level 35+.", confidence = "high" },
```

**No flag (standard quest)**
```lua
[899] = { threat = "MEDIUM", reason = "Quilboar camps are dense, respawn fast, and mobs pull in pairs. Long grind (30–60 kills) increases the chance of overconfidence. Do not attempt below level 16 solo.", confidence = "high" },
```

## Classification Workflow
1. **Verify availability** — Confirm the quest exists in Classic Era.
2. **Check flag** — Is it Elite, Group, Escort, Timed, or PvP?
3. **Assess solo viability** — Can a solo player at the intended level survive?
4. **Assign tier** — Apply the threat tier table.
5. **Write reason** — Four elements: flag, danger, expect, action.
6. **Assign confidence** — High, medium, or low based on documentation quality.
7. **Spot-check** — Verify against at least one community source before finalizing.

## Integration Notes
- Each batch of classified quests is output as `addon.quests[questId] = { ... }`.
- Duplicate IDs across batches should be treated as errors; the later batch wins.
- Empty entries marked "not available in Classic Era" should be deleted, not merged.