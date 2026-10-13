import unittest
from pathlib import Path
from tempfile import TemporaryDirectory

from audit_quests import (
    coverage_badge,
    coverage_stats,
    format_duplicate_findings,
    format_missing_findings,
    format_missing_quest,
    has_catalog_description,
    select_quests,
    write_coverage_badge,
)


class SelectQuestsTests(unittest.TestCase):
    def setUp(self):
        self.quests = [
            {
                "id": 1,
                "faction": "horde",
                "pvp": False,
                "dungeon": True,
                "description": "One",
            },
            {
                "id": 2,
                "faction": "alliance",
                "pvp": False,
                "raid": True,
                "description": "Two",
            },
            {
                "id": 3,
                "faction": "both",
                "pvp": False,
                "holiday": True,
                "description": "Three",
            },
            {"id": 4, "faction": "horde", "pvp": True, "description": "Four"},
            {"id": 5, "faction": "alliance", "description": "Five"},
            {"id": 6, "faction": "both", "pvp": False, "description": "Six"},
            {"id": 7, "faction": "horde", "pvp": False, "description": None},
            {"id": 8, "faction": "horde", "pvp": False, "description": "   "},
        ]

    def test_default_returns_all_explicitly_non_pvp_quests(self):
        self.assertEqual([1, 2, 3, 6], [q["id"] for q in select_quests(self.quests)])

    def test_horde_filter_returns_only_horde_non_pvp_quests(self):
        self.assertEqual(
            [1], [q["id"] for q in select_quests(self.quests, "horde")]
        )

    def test_alliance_filter_returns_only_alliance_non_pvp_quests(self):
        self.assertEqual(
            [2], [q["id"] for q in select_quests(self.quests, "alliance")]
        )

    def test_categories_can_be_excluded_without_changing_the_default(self):
        self.assertEqual(
            [3, 6],
            [
                q["id"]
                for q in select_quests(self.quests, excluded_categories=("dungeon", "raid"))
            ],
        )

    def test_quests_without_catalog_descriptions_are_excluded(self):
        self.assertEqual([], select_quests(self.quests[-2:]))


class CatalogDescriptionTests(unittest.TestCase):
    def test_requires_nonblank_string(self):
        self.assertTrue(has_catalog_description({"description": "Do the quest."}))
        self.assertFalse(has_catalog_description({"description": None}))
        self.assertFalse(has_catalog_description({"description": "  \n "}))
        self.assertFalse(has_catalog_description({}))


class CoverageBadgeTests(unittest.TestCase):
    def test_coverage_uses_the_same_scope_as_the_audit(self):
        quests = [
            {"id": 1, "faction": "both", "pvp": False, "description": "One"},
            {"id": 2, "faction": "both", "pvp": False, "description": "Two"},
            {"id": 3, "faction": "both", "pvp": True, "description": "Three"},
            {"id": 4, "faction": "both", "pvp": False, "description": None},
        ]

        self.assertEqual((1, 2, 50.0), coverage_stats(quests, [1, 3, 4]))

    def test_badge_formats_percentage_and_color(self):
        self.assertEqual(
            {
                "schemaVersion": 1,
                "label": "quest coverage",
                "message": "63.7%",
                "color": "yellowgreen",
            },
            coverage_badge(2204, 3462),
        )

    def test_badge_writer_creates_parent_directories(self):
        with TemporaryDirectory() as directory:
            badge_path = Path(directory) / "nested" / "coverage.json"
            write_coverage_badge(badge_path, 3, 4)

            self.assertEqual(
                '{"schemaVersion":1,"label":"quest coverage",'
                '"message":"75.0%","color":"green"}\n',
                badge_path.read_text(encoding="utf-8"),
            )


class FormatMissingQuestTests(unittest.TestCase):
    def test_includes_id_name_and_description(self):
        self.assertEqual(
            "  [42] A Difficult Quest\n"
            "      Description: Recover the first item and return to the quest giver.",
            format_missing_quest(
                {
                    "id": 42,
                    "name": "A Difficult Quest",
                    "description": (
                        "Recover the first item\n"
                        "and return to the quest giver."
                    ),
                }
            ),
        )

    def test_rejects_a_quest_without_a_catalog_description(self):
        with self.assertRaisesRegex(ValueError, "not audit-eligible"):
            format_missing_quest(
                {"id": 43, "name": "A Mysterious Quest", "description": None}
            )

    def test_limits_details_to_first_30_missing_quests(self):
        missing = [
            {
                "id": qid,
                "name": f"Quest {qid}",
                "description": f"Description {qid}",
            }
            for qid in range(35, 0, -1)
        ]

        findings = format_missing_findings(missing)

        self.assertEqual(31, len(findings))
        self.assertTrue(findings[0].startswith("  [1] Quest 1\n"))
        self.assertTrue(findings[29].startswith("  [30] Quest 30\n"))
        self.assertEqual(
            "  ... 5 additional missing quests omitted (showing first 30).",
            findings[30],
        )
        self.assertFalse(any(finding.startswith("  [31]") for finding in findings))


class FormatDuplicateFindingsTests(unittest.TestCase):
    def test_limits_details_to_first_30_duplicate_ids(self):
        duplicates = {qid: 2 for qid in range(35, 0, -1)}
        lua_entries = [
            entry
            for qid in range(1, 36)
            for entry in ((qid, qid * 2), (qid, qid * 2 + 1))
        ]

        findings = format_duplicate_findings(duplicates, lua_entries)

        self.assertEqual(31, len(findings))
        self.assertEqual("  ID 1: appears 2 times (lines 2, 3)", findings[0])
        self.assertEqual("  ID 30: appears 2 times (lines 60, 61)", findings[29])
        self.assertEqual(
            "  ... 5 additional duplicate IDs omitted (showing first 30).",
            findings[30],
        )
        self.assertFalse(any(finding.startswith("  ID 31:") for finding in findings))


if __name__ == "__main__":
    unittest.main()
