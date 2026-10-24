# Dungeon and raid quest review: IDs 0–200

Reviewed 2026-10-24. The pinned Classic Era catalog contains exactly two Dungeon-flagged quests in the inclusive ID range 0–200 and no Raid-flagged quests. Both quests were assessed and their addon warning and research ledger records were updated.

| ID | Quest | Type | Result | Review note |
| --- | --- | --- | --- | --- |
| 17 | Uldaman Reagent Run | Dungeon | MEDIUM, medium confidence | The caps also spawn in the tunnels outside the instance. Careful solo collection is documented, but hostile mobs and poison spores remain a hazard. Exact Alliance Wowhead retrieval was CAPTCHA-blocked; outside-route comments came from the Horde sibling quest 2202, while a Classic Era guide confirms the Alliance objective and both spawn areas. [Zockify Uldaman guide](https://www.zockify.com/classic/dungeons/uldaman/), [Wowhead sibling quest comments](https://www.wowhead.com/classic/quest=2202/uldaman-reagent-run). |
| 166 | The Defias Brotherhood | Dungeon | EXTREME, high confidence | VanCleef is a level-21 Elite with stealthed guards and additional adds during the encounter. The dungeon guides recommend a party around level 19 or above. [Icy Veins Deadmines guide](https://www.icy-veins.com/wow-classic/deadmines-dungeon-guide), [HC Guides Deadmines guide](https://www.hcguides.com/dungeons/the-deadmines). |

The review skill now says to include Dungeon/Raid quests when the user explicitly requests them, and to check whether the objective can be completed outside the instance.

## Validation

- `npm run build:quest-data` passed.
- `npm run check:data` passed (3,584 canonical quests; generated faction data current).
- `git diff --check` passed.
- Research ledger reports 193 complete reviews, 1 insufficient, and 0 skipped; next unreviewed catalog ID is 201.
