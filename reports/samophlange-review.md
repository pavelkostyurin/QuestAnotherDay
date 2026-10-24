# Samophlange review and applied changes

Reviewed 2026-10-24T13:40:16+03:00. Scope: four quests titled Samophlange (894, 900, 901, 902).

The later Samophlange Manual (3924) was identified as a separate quest and was not assessed in this proposal.

## Assessment

The valve interaction is the principal hidden hazard. Clearing ordinary guards does not prevent the interaction from adding enemies. The current generic patrol warning fails to explain that trigger.

Two independent guides support the spawning mechanic. The older guide calls the enemies manageable; HIGH is an interpretation for solo Hardcore near the intended level, where handling multiple enemies requires deliberate control or help. This is not an elite/group-only encounter, so EXTREME is unwarranted.

No fixed wave count, last-valve-only trigger, exact respawn timer, or arbitrary minimum player level is asserted.

| ID | Stage | Before → applied | Confidence | Basis |
| --- | --- | --- | --- | --- |
| 894 | Console approach | MEDIUM → MEDIUM | medium | mixed |
| 900 | Valves | MEDIUM → HIGH | high | source-verified |
| 901 | Console key | MEDIUM → MEDIUM | medium | mixed |
| 902 | Return delivery | LOW → LOW | medium | model-knowledge |

## Applied Lua entries

```lua
[894] = { threat = "MEDIUM", reason = "Venture Company guards make the console approach vulnerable to extra pulls. Clear nearby enemies and preserve a retreat route before interacting.", confidence = "medium" },
[900] = { threat = "HIGH", reason = "Operating the valves summons additional Venture Company enemies even after the area has been cleared. Nearby enemies can turn the ambush into a dangerous multi-pull. Recover before each valve and bring help if you cannot control several enemies.", confidence = "high" },
[901] = { threat = "MEDIUM", reason = "The hut approach and return to the console can expose you to additional guards. Isolate Sniggles, clear your retreat route, and recheck the console area before returning.", confidence = "medium" },
[902] = { threat = "LOW", reason = "The return delivery adds no new combat encounter. Leave the site by a cleared route and avoid unnecessary fights on the way to Ratchet.", confidence = "medium" },
```

## Exact warning changes

### 894 — Console approach

```diff
- The console is guarded by level 14-18 Venture Co. mobs that pull in groups. Clear the area before accessing the console and watch for patrolling mobs. Do not attempt below level 14 solo.
+ Venture Company guards make the console approach vulnerable to extra pulls. Clear nearby enemies and preserve a retreat route before interacting.
```

Retain MEDIUM for reaching the console; the valve-triggered encounter belongs to the next stage.

### 900 — Valves

```diff
- The valves are scattered around the Venture Co. research site, which is patrolled by level 14-18 mobs. Clear the area around each valve before interacting and watch for patrolling mobs. Do not attempt below level 14 solo.
+ Operating the valves summons additional Venture Company enemies even after the area has been cleared. Nearby enemies can turn the ambush into a dangerous multi-pull. Recover before each valve and bring help if you cannot control several enemies.
```

Both guides establish valve-triggered spawns. HIGH is a solo-Hardcore judgement near the intended level, not a source-provided rating; the older guide describes the encounter as manageable. Exact spawn counts, valve ordering, and respawn seconds are not established here.

### 901 — Console key

```diff
- Tinkerer Sniggles is a level 18-20 goblin in the Sludge Fen, surrounded by Venture Co. mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 16 solo.
+ The hut approach and return to the console can expose you to additional guards. Isolate Sniggles, clear your retreat route, and recheck the console area before returning.
```

Keep MEDIUM for the camp and hut route. The vanilla guide describes a level-16 Sniggles who can be fought singly, contradicting the current 18–20 range; no exact level is needed in the tooltip.

### 902 — Return delivery

```diff
- This is a delivery step with no combat. Safe if you stay on the road.
+ The return delivery adds no new combat encounter. Leave the site by a cleared route and avoid unnecessary fights on the way to Ratchet.
```

Retain LOW for the actual return stage while replacing the blanket road-safety claim.

## Evidence and limitations

- [RestedXP Classic route](https://github.com/RestedXP/RXPGuides/blob/main/Guides/Classic-Horde-Mage-12-21.lua): valve-triggered enemies and the separate hut/key stage.
- [Vanilla-era guide by Hosho](https://alex10tigr.github.io/Guide%20to%20The%20Barrens%20(12-20)%20_%20World%20of%20Warcraft%20Pro.html): independent valve-spawn description, one-on-one Sniggles strategy, and rechecking the console approach.
- Wowhead access was blocked; ClassicDB quest 900 timed out. No browser or access-control workaround was used.
- ClassicDB quest 901 supplied objective/metadata only. No comment cards were read, so reviewed/used counts are zero.
- The catalog supplies the delivery objective for 902; that warning is a knowledge-based assessment at medium confidence.

Applied all four approved entries to `QuestData.lua` at 2026-10-24T10:54:45.492Z. Generated runtime data was regenerated and checked.
