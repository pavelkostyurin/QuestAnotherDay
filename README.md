# Quest Another Day

![Version](https://img.shields.io/badge/version-0.44.400-7c3aed?style=flat-square)
![WoW Classic Era](https://img.shields.io/badge/WoW-Classic%20Era-c79c6e?style=flat-square)
![Questie](https://img.shields.io/badge/Questie-optional-2563eb?style=flat-square)

Quest danger ratings and short warnings for **World of Warcraft Classic Era Hardcore**, aimed at solo players. Currently available in English.

Threat icons appear beside quest names in the **Questie tracker**, or in **Blizzard's standard quest log** when Questie is not loaded. Hover an icon to read the warning; clicking it works like clicking the quest title. Questie is optional.

Guidance also appears in chat when you accept a reviewed quest. Acceptance warnings are enabled by default.

## Install

1. Download `QuestAnotherDay-VERSION.zip` from the [latest release](https://github.com/pavelkostyurin/QuestAnotherDay/releases/latest).
2. Extract the `QuestAnotherDay` folder into `World of Warcraft/_classic_era_/Interface/AddOns/`.
3. Check that `QuestAnotherDay.toc` is directly inside that folder. Restart the game, or use `/reload` if it is already running.

## Threat ratings

| Icon | Rating | Meaning |
| :-- | :-- | :-- |
| Green circle | **Low** | No unusual solo hazard identified. |
| Yellow circle | **Medium** | Positioning or extra enemies require care. |
| Orange circle | **High** | A hidden or unusually severe solo hazard. |
| Red × | **Extreme** | Not recommended for a solo Hardcore character. |

Ratings assume a solo character near the quest's intended level with ordinary gear. They are guidance, never a guarantee of safety. A missing icon or `UNKNOWN` result does not mean a quest is safe.

Tooltips also show **Confidence: High, Medium, or Low** beneath the threat rating.
Confidence describes how well the assessment is supported. Low-confidence
warnings include a short note that evidence is limited and mechanics may vary.

## Settings and commands

Open **Options → AddOns → Quest Another Day**, or enter `/qad options`.

**Display raid / dungeon quests** enables icons and acceptance warnings for reviewed raid and dungeon quests. It is **off by default**.

| Command | Action |
| :-- | :-- |
| `/qad` or `/qad list` | List reviewed quests in your quest log. |
| `/qad <quest ID>` | Look up a quest's rating and warning. |
| `/qad on` / `/qad off` | Enable / disable chat warnings on quest acceptance; icons stay active. |
| `/qad status` | Check warnings, icons, and raid / dungeon display status. |
| `/qad options` | Open settings and feedback. |

## Feedback and support

Open `/qad options` to **report incorrect quest guidance**, **suggest an improvement**, or **contact the author on Discord**. Copy the supplied link into your browser and paste the supplied details into your issue or message. GitHub reports require an account.

Quest reports use the last threat icon you hovered during the current session. Hover the relevant quest's icon before opening the report, and check the quest details before sending.

## License

Original code and documentation: [MIT](LICENSE). Imported material: [Third-party notices](THIRD_PARTY_NOTICES.md).
