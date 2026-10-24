# Contributing

[![Tests](https://github.com/pavelkostyurin/QuestAnotherDay/actions/workflows/tests.yml/badge.svg)](https://github.com/pavelkostyurin/QuestAnotherDay/actions/workflows/tests.yml)
[![Quest coverage](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpavelkostyurin%2FQuestAnotherDay%2Fmain%2F.github%2Fbadges%2Fquest-coverage.json&style=flat-square)](#development)

## Quest warning reviews

Use the repository's [Quest Threat Review skill](.agents/skills/quest-threat-review/SKILL.md)
to research, classify, or revise Classic Era quest warnings. In Codex, invoke it
as `$quest-threat-review`.

The skill contains the classification, evidence, tooltip, and research progress
rules. Both research and addon records use `LOW`, `MEDIUM`, `HIGH`, or `EXTREME`.

Edit warnings in `QuestData.lua`, then run:

```sh
npm run build:quest-data
npm run check:data
npm test
```

To refer to another quest in a warning, use `{quest:ID|Quest Name}` in the
reason, for example `{quest:5023|Better Late Than Never}`. The addon displays
the quoted name in that quest's threat color and hides the ID.

## Install a working copy

For local development, use the **Copy working copy to WoW** Codex action or run:

```sh
npm run install:addon
```

This copies the current working-tree versions of the TOC, every file it loads, and the icon textures,
including unstaged edits and new runtime files. It does not read from `dist/`, a
Git tag, or a GitHub release. The installed folder is replaced so stale files
cannot affect testing; repository-only development files stay out of WoW.
The installer prints the source and destination paths and verifies every installed
file against the working copy. Look for “Verified” in the action output, then run
`/reload` in WoW. The destination folder is always `QuestAnotherDay`.

## Development

Run version consistency checks, quest-data validation, and all JavaScript and
Python tests with Node.js 22+ and Python 3.9+. Install Lua 5.1 (or set
`QAD_LUA_BIN` to its executable) to include runtime faction-loading tests;
CI always runs these tests:

```sh
npm run verify
```

Edit quest warnings only in `QuestData.lua`, the canonical development source.
After changing it or catalog faction metadata, regenerate the runtime data with:

```sh
npm run build:quest-data
```

The addon loads `QuestDataCommon.lua` plus the character's faction records from
`QuestDataHorde.lua` or `QuestDataAlliance.lua`. The opposite faction file returns
before creating its quest table. All three files are still read and parsed by
WoW; this reduces retained quest data rather than providing load-on-demand files.
If the player's faction is unavailable at startup, both faction tables are kept
so quest warnings remain available. `QuestData.lua` is not loaded or shipped.
Validation rejects missing or stale generated files, and the npm installation
and packaging commands regenerate them automatically. Direct `/qad <quest ID>`
lookups for opposite-faction quests report `UNKNOWN` on a known-faction character.

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
setting.

Audit the addon quest database against every non-PvP catalog quest that has a
nonblank Classic Era objective description with:

```sh
python3 audit_quests.py data/classic-quests.json QuestData.lua
```

Regenerate the quest-coverage badge above from the same audit scope with:

```sh
python3 audit_quests.py data/classic-quests.json QuestData.lua \
  --badge-json .github/badges/quest-coverage.json
```

After successful pushes to `main`, CI refreshes and commits the badge when the
catalog or Lua quest coverage changes. A stale badge does not fail the test job.

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

## Releases

The CurseForge project description is maintained as plain text in
[`CURSEFORGE_DESCRIPTION.md`](CURSEFORGE_DESCRIPTION.md). Keep it aligned with
player-facing features and copy its contents into the CurseForge description
editor when updating the project page. Avoid Markdown and HTML markup in the
overview description because it may appear as literal text on the project page.

### One-time CurseForge setup

CurseForge builds and publishes tagged releases directly from GitHub using its
[automatic packager](https://support.curseforge.com/support/solutions/articles/9000197281-automatic-packaging).
The root `.pkgmeta` sets the installed folder to `QuestAnotherDay` and excludes
development files. The TOC supplies the supported Classic Era interface version;
CurseForge uses the Markdown release notes in [`CHANGELOG.md`](CHANGELOG.md)
through `.pkgmeta`'s `manual-changelog` setting.

1. Configure the CurseForge project's repository integration to use
   `https://github.com/pavelkostyurin/QuestAnotherDay`. Enable packaging for tags
   only; leave packaging of every commit disabled. The public **Source** link
   alone does not configure automatic packaging.
2. Note the numeric CurseForge project ID and create a token on the
   [API tokens page](https://www.curseforge.com/account/api-tokens).
3. In the GitHub repository, open **Settings → Webhooks → Add webhook**. Set the
   payload URL to the following, replacing both placeholders with your values:

   ```text
   https://www.curseforge.com/api/projects/PROJECT_ID/package?token=API_TOKEN
   ```

   Leave the other webhook settings at their defaults, including push events.
   Enter the token directly in GitHub's webhook settings; do not commit it.
4. After the next version tag is pushed, check the webhook delivery in GitHub
   and the resulting package on CurseForge. Publication remains subject to
   CurseForge approval.

### Publish a version

Use the **Bump addon version** Codex action for a new release. It asks for the
add-on version change and the WoW Classic Era interface number, then updates
`package.json`, `QuestAnotherDay.toc`, and `README.md` together. Press Enter to
use the defaults (`patch` and the current interface):

```sh
npm run version:bump
```

For a non-interactive update, pass both values explicitly:

```sh
npm run version:bump -- patch --interface 11510
```

Use `minor`, `major`, or an explicit higher version such as `0.5.0` when
appropriate. Keep the current interface unless WoW Classic Era has updated.
After bumping the version, use the **Generate release notes** Codex action, or run:

```sh
npm run notes:generate
```

This uses the installed, signed-in Codex CLI with its configured model to write
concise, player-facing notes from the changes since the previous release tag,
including working-tree edits. It prefers the Codex / ChatGPT desktop app's bundled
CLI, then `codex` on PATH; set `QAD_CODEX_BIN` to select another executable.
Codex runs in a read-only sandbox; the script
validates its response before replacing [`CHANGELOG.md`](CHANGELOG.md). Failed
generation preserves the existing notes. Review the result and edit it as needed.
Run the action again if you add more changes before release.

**Verify release** (`npm run verify`) and **Release** both reject missing notes,
a heading that does not match the addon version, empty notes, and unfinished
placeholders such as TODO or TBD. Bumping the version leaves the old notes intact
so verification fails until you prepare notes for the new version. Local package
builds and the release workflow enforce the same checks. Installing a working
copy into WoW does not require release notes.

Keep only the current release's notes in that file; previous notes remain in Git
history and published releases.
CurseForge and GitHub Releases both use this file instead of generated commit
logs. Changing it does not update an already published release; copy the notes
into that release's changelog editor if a correction is needed.

Review and commit your changes on `main`, then run:

```sh
npm run release
```

This command requires a clean working tree. It fetches `origin/main` first and
automatically fast-forwards local `main` when GitHub only added newer commits,
such as the automatic quest-coverage badge update. It then runs all checks,
builds and verifies the ZIP, creates an annotated version tag, and pushes `main`
and that tag together to `origin`. Diverged branches still stop with an error so
their changes can be reviewed explicitly. An existing remote tag cannot be
reused.

The tag triggers the **Release** workflow on GitHub. It checks that the tag
matches every version field, reruns all tests, verifies the package, and only
then publishes a GitHub release with `QuestAnotherDay-VERSION.zip` attached.
Once the webhook is configured, the same tag independently triggers CurseForge
to build and publish its own package; no manual ZIP upload is needed. CurseForge
does not wait for GitHub Actions, so use `npm run release` to run all checks
before pushing a tag. A failed GitHub check prevents the GitHub release only;
after fixing a test failure, use a new version and tag. If only the GitHub
publishing step fails, rerun the failed workflow job from the Actions tab.
If the push fails, the local tag remains. After resolving the push error, retry
`git push --atomic origin main vVERSION` using the tag printed in the error.

To build a local ZIP without tagging, pushing, or publishing:

```sh
npm run package
```

The ZIP is written to `dist/` with one `QuestAnotherDay/` root folder. It includes
the TOC's runtime files, README, license, and third-party notices. Development
data, tests, research scripts, logos, and macOS metadata are excluded. Version
drift or missing runtime files stop the build. Generated ZIPs are ignored by Git.

Automated checks cover data, integration expectations, versions, and packaging;
an in-game smoke test is still needed to verify WoW's actual UI behavior.
