#!/usr/bin/env python3
"""
Audit a Lua quest database against classic_quests.json.

Usage:
    python3 audit_quests.py classic_quests.json addon_quests.lua
    python3 audit_quests.py classic_quests.json addon_quests.lua --faction horde
    python3 audit_quests.py classic_quests.json addon_quests.lua -x dungeon -x raid
    python3 audit_quests.py classic_quests.json addon_quests.lua --badge-json badge.json

Checks:
  1. Duplicate quest IDs inside the Lua file (text scan).
  2. Lua IDs that don't exist in the JSON (stale/wrong IDs).
  3. Non-PvP JSON quests with catalog descriptions missing from the Lua file,
     optionally by faction.
  4. Coverage stats for the selected scope.
"""

import argparse
import json
import re
from collections import Counter
from pathlib import Path


DUPLICATE_DETAILS_LIMIT = 30
MISSING_DETAILS_LIMIT = 30


def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)["quests"]


def load_lua_text(path):
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def parse_lua_ids(text):
    """Return list of (id, line_number) for every [ID] = entry."""
    pattern = re.compile(r"^\s*\[(\d+)\]\s*=", re.MULTILINE)
    results = []
    for match in pattern.finditer(text):
        line_no = text[: match.start()].count("\n") + 1
        results.append((int(match.group(1)), line_no))
    return results


def parse_args():
    parser = argparse.ArgumentParser(
        description="Audit an addon quest database against the Classic Era catalog."
    )
    parser.add_argument("json_path", help="path to classic_quests.json")
    parser.add_argument("lua_path", help="path to the addon's Lua quest database")
    parser.add_argument(
        "-f",
        "--faction",
        choices=("horde", "alliance"),
        help="limit missing-quest output to one faction (default: all factions)",
    )
    parser.add_argument(
        "-x",
        "--exclude",
        action="append",
        choices=("dungeon", "raid", "holiday"),
        default=[],
        help="exclude a quest category; repeat to exclude more than one",
    )
    parser.add_argument(
        "--badge-json",
        metavar="PATH",
        help="write a Shields endpoint JSON badge with the selected coverage",
    )
    return parser.parse_args()


def has_catalog_description(quest):
    """Return whether a quest has usable objective text in the catalog."""
    description = quest.get("description")
    return isinstance(description, str) and bool(description.strip())


def matches_audit_scope(quest, faction=None, excluded_categories=()):
    """Return whether a quest matches the requested non-description scope."""
    return (
        quest.get("pvp") is False
        and (faction is None or quest.get("faction") == faction)
        and not any(quest.get(category) is True for category in excluded_categories)
    )


def select_quests(quests, faction=None, excluded_categories=()):
    """Return auditable quests with usable Classic Era catalog descriptions."""
    return [
        quest
        for quest in quests
        if matches_audit_scope(quest, faction, excluded_categories)
        and has_catalog_description(quest)
    ]


def coverage_stats(quests, lua_ids, faction=None, excluded_categories=()):
    """Return (covered, total, percentage) for the selected audit scope."""
    selected = select_quests(quests, faction, excluded_categories)
    lua_set = set(lua_ids)
    covered = sum(quest["id"] in lua_set for quest in selected)
    total = len(selected)
    percentage = 100.0 * covered / total if total else 0.0
    return covered, total, percentage


def coverage_badge(covered, total):
    """Return a Shields endpoint payload for quest coverage."""
    percentage = 100.0 * covered / total if total else 0.0
    if percentage >= 90:
        color = "brightgreen"
    elif percentage >= 75:
        color = "green"
    elif percentage >= 50:
        color = "yellowgreen"
    elif percentage >= 25:
        color = "yellow"
    else:
        color = "red"

    return {
        "schemaVersion": 1,
        "label": "quest coverage",
        "message": f"{percentage:.1f}%",
        "color": color,
    }


def write_coverage_badge(path, covered, total):
    """Write a Shields endpoint JSON badge to path."""
    badge_path = Path(path)
    badge_path.parent.mkdir(parents=True, exist_ok=True)
    badge_path.write_text(
        json.dumps(coverage_badge(covered, total), separators=(",", ":")) + "\n",
        encoding="utf-8",
    )


def format_missing_quest(quest):
    """Format one missing quest with its catalog objective description."""
    description = quest.get("description")
    if not has_catalog_description(quest):
        raise ValueError("quest lacks a catalog description and is not audit-eligible")
    description = " ".join(description.split())

    return f"  [{quest['id']}] {quest['name']}\n      Description: {description}"


def format_missing_findings(missing, limit=MISSING_DETAILS_LIMIT):
    """Format at most the first missing-quest findings in numeric order."""
    sorted_missing = sorted(missing, key=lambda quest: quest["id"])
    findings = [format_missing_quest(quest) for quest in sorted_missing[:limit]]

    omitted = len(sorted_missing) - limit
    if omitted > 0:
        findings.append(
            f"  ... {omitted} additional missing quests omitted "
            f"(showing first {limit})."
        )

    return findings


def format_duplicate_findings(duplicates, lua_entries, limit=DUPLICATE_DETAILS_LIMIT):
    """Format at most the first duplicate-ID findings in numeric order."""
    sorted_duplicates = sorted(duplicates.items())
    findings = []

    for qid, count in sorted_duplicates[:limit]:
        lines = [str(line) for q, line in lua_entries if q == qid]
        findings.append(
            f"  ID {qid}: appears {count} times (lines {', '.join(lines)})"
        )

    omitted = len(sorted_duplicates) - limit
    if omitted > 0:
        findings.append(
            f"  ... {omitted} additional duplicate IDs omitted "
            f"(showing first {limit})."
        )

    return findings


def main():
    args = parse_args()

    quests = load_json(args.json_path)
    json_by_id = {q["id"]: q for q in quests}

    lua_text = load_lua_text(args.lua_path)
    lua_entries = parse_lua_ids(lua_text)
    lua_ids = [qid for qid, _ in lua_entries]
    counts = Counter(lua_ids)

    # ------------------------------------------------------------------
    # 1. Duplicate detection
    # ------------------------------------------------------------------
    print("=" * 60)
    print("1. DUPLICATE IDs IN LUA FILE")
    print("=" * 60)
    duplicates = {qid: c for qid, c in counts.items() if c > 1}
    if duplicates:
        print(f"Found {len(duplicates)} duplicate IDs:")
        for finding in format_duplicate_findings(duplicates, lua_entries):
            print(finding)
    else:
        print("No duplicates found.")

    # ------------------------------------------------------------------
    # 2. Stale IDs (in Lua but not in JSON)
    # ------------------------------------------------------------------
    print()
    print("=" * 60)
    print("2. STALE IDs (in Lua but not in classic_quests.json)")
    print("=" * 60)
    stale = sorted(set(lua_ids) - set(json_by_id.keys()))
    if stale:
        print(f"Found {len(stale)} stale IDs:")
        for qid in stale:
            print(f"  ID {qid}")
    else:
        print("No stale IDs. Every Lua entry matches the JSON.")

    # ------------------------------------------------------------------
    # 3. Non-PvP quests missing from Lua
    # ------------------------------------------------------------------
    print()
    print("=" * 60)
    scope_label = (
        f"DESCRIBED {args.faction.upper()} NON-PVP"
        if args.faction
        else "DESCRIBED NON-PVP"
    )
    print(f"3. {scope_label} QUESTS MISSING FROM LUA")
    print("=" * 60)

    selected_quests = select_quests(quests, args.faction, args.exclude)
    skipped_without_description = sum(
        1
        for quest in quests
        if matches_audit_scope(quest, args.faction, args.exclude)
        and not has_catalog_description(quest)
    )
    if args.exclude:
        print(f"Excluding categories: {', '.join(args.exclude)}")
    print(
        f"Skipping {skipped_without_description} quests without Classic Era "
        "catalog descriptions."
    )

    lua_set = set(lua_ids)
    missing = sorted(
        [q for q in selected_quests if q["id"] not in lua_set],
        key=lambda q: q["id"],
    )

    if missing:
        print(f"Found {len(missing)} {scope_label.lower()} quests not yet in Lua:")
        for finding in format_missing_findings(missing):
            print(finding)
    else:
        print(f"All {scope_label.lower()} quests are covered.")

    # ------------------------------------------------------------------
    # 4. Coverage stats
    # ------------------------------------------------------------------
    print()
    print("=" * 60)
    print("4. COVERAGE STATS")
    print("=" * 60)
    selected_covered, selected_total, pct = coverage_stats(
        quests, lua_ids, args.faction, args.exclude
    )
    selected_label = (
        f"Described {args.faction.title()} non-PvP"
        if args.faction
        else "Described non-PvP"
    )
    print(f"  {'Total quests in JSON:':<34}{len(json_by_id)}")
    print(
        f"  {'PvP quests excluded:':<34}"
        f"{sum(q.get('pvp') is True for q in quests)}"
    )
    print(
        f"  {'Missing descriptions excluded:':<34}"
        f"{skipped_without_description}"
    )
    print(f"  {f'{selected_label} quests:':<34}{selected_total}")
    print(f"  {f'{selected_label} covered in Lua:':<34}{selected_covered}")
    if selected_total:
        print(f"  {f'{selected_label} coverage:':<34}{pct:.1f}%")
    print(f"  {'Lua entries total:':<34}{len(lua_entries)}")
    print(f"  {'Unique Lua IDs:':<34}{len(set(lua_ids))}")

    if args.badge_json:
        write_coverage_badge(args.badge_json, selected_covered, selected_total)
        print(f"\nWrote quest coverage badge to {args.badge_json}")


if __name__ == "__main__":
    main()
