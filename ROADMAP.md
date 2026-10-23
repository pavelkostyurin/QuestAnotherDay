# Suggested improvement roadmap

These are proposed steps; unchecked items have not been implemented. Complete
and validate each step before moving on to the next release candidate.

## Step 1 — Show warnings before quest acceptance

- [ ] Add the threat icon and warning reason to the quest offer window, before
  the player accepts the quest.
- [ ] Make HIGH and EXTREME warnings easy to notice while keeping the offer text
  and acceptance controls usable.
- [ ] Respect the existing raid / dungeon display setting.
- [ ] Clear or replace the warning when the offered quest changes or the window
  closes, so a previous quest's guidance cannot remain visible.

**Complete when:** the correct warning appears before acceptance, clears when
appropriate, and works with and without Questie in an in-game smoke test.

## Step 2 — Add alert controls to settings

- [ ] Expose the existing acceptance-warning toggle in `/qad options`.
- [ ] Add a minimum threat tier for acceptance alerts. Let players choose HIGH
  and above while retaining all enabled threat icons in the tracker and log.
- [ ] Add an optional sound for HIGH and EXTREME acceptance alerts.
- [ ] Keep the settings panel, slash commands, and saved preferences consistent.
  Preserve existing preferences when upgrading.

**Complete when:** alerts follow the selected tier and sound settings, icons
remain available, and preferences survive `/reload`.

## Step 3 — Review warning quality and record the evidence

- [ ] Choose a review scope and establish the research ledger using the
  [Quest Threat Review skill](.agents/skills/quest-threat-review/SKILL.md).
  Do not infer completed research from existing addon entries.
- [ ] Prioritize dangerous quests and common early leveling routes.
- [ ] Replace absolute safety or death claims with specific hazards and useful
  actions, following the current classification rubric.
- [ ] Recheck unsupported numbers, class-dependent solo claims, confidence
  labels, and possible evidence from other game versions.
- [ ] Track research completion separately from database coverage. Investigate
  quests excluded by the coverage audit because their catalog descriptions are
  missing before deciding whether they need additional guidance.
- [ ] Apply reviewed changes to `QuestData.lua`, regenerate faction data, and
  run the checks required by the review skill.

**Complete when:** the chosen review batch has recorded outcomes and evidence,
any resulting warning changes pass validation, and the remaining scope is clear.
This is an ongoing process rather than a prerequisite to reviewing every quest
before releasing other improvements.

## Step 4 — Strengthen integration reliability

- [ ] Provide a standard quest-log fallback when Questie is loaded but the
  addon's Questie integration cannot initialize.
- [ ] Make `/qad status` clearly identify an inactive integration or fallback.
- [ ] Add behavioral Lua tests for initialization, fallback, warning settings,
  and reused quest rows. Extend coverage beyond source-text assertions.
- [ ] Smoke-test both factions with Questie active, its tracker disabled, and
  Questie absent; also test an unavailable integration.
- [ ] Check scrolling, collapsed sections, tracker toggling, quest changes,
  reloads, tooltip ownership, and normal left- and right-click behavior.
- [ ] Record the WoW client and Questie versions used for compatibility checks.

**Complete when:** the addon retains usable guidance in the supported scenarios,
does not leave stale icons or tooltips, and passes automated and in-game checks.

## Step 5 — Make quest reports explicit and useful

- [ ] Add a **Report this quest** button beside the selected quest's details in
  the quest log. Resolve the report from that quest's ID rather than the last
  hovered icon; disable the button when no quest is selected.
- [ ] Show the quest name and ID prominently in the existing feedback dialog.
  Capture the report context when the dialog opens so changing selection does
  not silently change the report.
- [ ] Prefill the current threat and warning, character level, class, faction,
  addon version, and Questie version, or indicate that Questie is not loaded.
- [ ] Provide an editable field for what seems incorrect or what happened.
- [ ] Prepare a copyable, URL-encoded GitHub issue link containing the report.
  Retain copyable report text for Discord and as a fallback for long reports.
- [ ] Keep the general suggestion entry point in settings and update the
  player-facing feedback instructions.

**Complete when:** a player can select a quest, inspect the captured context,
and prepare a GitHub or Discord report without first hovering its icon. Verify
that punctuation and multiline feedback survive copying and URL encoding.

## Suggested release sequence

1. Ship quest-offer warnings and alert controls together, after integration
   regression checks.
2. Run warning reviews in small batches and include validated corrections in
   subsequent releases.
3. Ship integration fallback improvements and direct quest reporting, each
   with the relevant automated checks and an in-game smoke test.

Before publishing any release, run `npm run verify`, test the packaged addon in
WoW, and update the current release notes and affected player documentation.
