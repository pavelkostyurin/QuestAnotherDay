# Quest Another Day

[![Tests](https://github.com/pavelkostyurin/QuestAnotherDay/actions/workflows/tests.yml/badge.svg)](https://github.com/pavelkostyurin/QuestAnotherDay/actions/workflows/tests.yml)
[![Quest coverage](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpavelkostyurin%2FQuestAnotherDay%2Fmain%2F.github%2Fbadges%2Fquest-coverage.json&style=flat-square)](https://github.com/pavelkostyurin/QuestAnotherDay#development)
![Version](https://img.shields.io/badge/version-0.4.1-7c3aed?style=flat-square)
![WoW Classic Era](https://img.shields.io/badge/WoW-Classic%20Era-c79c6e?style=flat-square)
![Hardcore](https://img.shields.io/badge/mode-Hardcore-b91c1c?style=flat-square)
![Questie](https://img.shields.io/badge/Questie-optional-2563eb?style=flat-square)
![Lua](https://img.shields.io/badge/language-Lua-5b2c6f?style=flat-square)

Quest Another Day is an English-only World of Warcraft Classic Hardcore addon that warns solo players about dangerous quests across Classic Era.

Reviewed quests use the same simple threat labels and icons in the Questie
tracker, or in Blizzard's standard quest log when Questie is not loaded:

| Icon | Threat | Guidance |
| :--: | :-- | :-- |
| 🟢 ▲ | **LOW** | No unusual solo hazard identified. |
| ⭐ | **MEDIUM** | Ordinary questing with a meaningful positioning or add risk. |
| ❌ | **HIGH** | A hidden or unusually severe solo hazard. |
| 💀 | **EXTREME** | Not recommended for a solo Hardcore character. |

The integration is currently verified against Questie 12.0.4. Questie remains optional and none of its files are modified.
Hover the icon to see the threat label and the quest's warning reason. Clicking the icon behaves like clicking the corresponding quest title.

Ratings assume a solo character near the quest's intended level with ordinary gear. A rating is guidance, never a guarantee.

## Settings

Open **Options → AddOns → Quest Another Day**, or enter `/qad options`.

- **Display raid / dungeon quests** — show threat icons and acceptance warnings
  for quests classified as raid or dungeon content. This is off by default to
  keep the addon focused on solo questing.

## Install

Copy this directory to:

```text
World of Warcraft/_classic_era_/Interface/AddOns/QuestAnotherDay
```

The folder must contain `QuestAnotherDay.toc` directly. Reload the UI or restart the game.

## Commands

- `/qad` or `/qad list` — show reviewed quests currently in the quest log.
- `/qad 5501` — inspect a quest by ID.
- `/qad on` — enable acceptance warnings.
- `/qad off` — disable acceptance warnings.
- `/qad status` — show whether acceptance warnings and quest-window icons are active.
- `/qad options` — open the addon's settings panel.

## Development

After changing the runtime quest ratings, run:

```sh
npm test
```

`data/classic-quests.json` is the complete English Classic Era quest catalog
composed from QuestieDB's base data and Era corrections at a pinned commit. Each
record includes its ID, name, short objective description (or `null` when Questie
has none), faction (`alliance`, `horde`, or `both`), any specific allowed races,
and boolean PvP, dungeon, raid, and holiday flags. It is development data and is
not loaded by the addon. Refresh it from the pinned source with:

```sh
npm run import:quests
```

The importer verifies both downloaded files' SHA-256 checksums and the expected
quest count before replacing the catalog. To update to a newer QuestieDB
snapshot, review and change the commit, checksums, and expected count together in
`scripts/import-questie-classic.mjs`. Normal catalog refreshes preserve the
existing quest-classification flags by quest ID.

Import Questie's quest classifications from the installed Questie 12.0.4 files
with:

```sh
npm run import:flags
```

The importer verifies Questie's version and source checksums, then adds boolean
`pvp`, `dungeon`, `raid`, and `holiday` fields to every catalog record. PvP,
dungeon, and raid come from Questie's pinned quest-tag correction table; holiday
membership comes from Questie's Classic holiday quest lists. Source provenance
and category counts are stored in the catalog. The same command regenerates the
small `QuestCategories.lua` lookup used by the addon's raid / dungeon display
setting. `npm run import:pvp` remains as a compatibility alias for this command.

Audit the addon quest database against every non-PvP catalog quest that has a
nonblank Classic Era objective description with:

```sh
python3 audit_quests.py data/classic-quests.json QuestData.lua
```

Regenerate the README's quest-coverage badge from the same audit scope with:

```sh
python3 audit_quests.py data/classic-quests.json QuestData.lua \
  --badge-json .github/badges/quest-coverage.json
```

CI verifies that the committed badge stays in sync with the catalog and Lua
quest database.

Pass `--faction horde` or `--faction alliance` (short form: `-f`) to limit the
missing-quest report and coverage statistics to that faction.
Use repeatable exclusions such as `--exclude dungeon --exclude raid` (short
form: `-x`) to omit categories from the report. With no exclusions, the audit
continues to include every described non-PvP quest. Quests without catalog
descriptions are always skipped and reported separately; the complete pinned
catalog remains unchanged.
Each missing-quest entry includes the catalog ID, name, and short objective
description so the report can be used directly as research context.
Duplicate-ID and missing-quest details are limited to the first 30 records in
each section; the report still shows complete counts and how many additional
findings were omitted.

The distributed addon has no runtime dependencies and does not access the network.
