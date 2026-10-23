# Contributing quest warnings

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

See [README.md](README.md) for catalog, audit, and release commands.
