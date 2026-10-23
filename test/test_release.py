import hashlib
import contextlib
import io
import json
from pathlib import Path
import subprocess
import shutil
from tempfile import TemporaryDirectory
import unittest
from unittest.mock import patch
import zipfile

from scripts.release import (build_package, bump_version, check_release, check_version,
                             generate_release_notes, install_addon, publish,
                             verify_installed_addon)


class ReleaseTests(unittest.TestCase):
    def setUp(self):
        self.temporary = TemporaryDirectory()
        self.addCleanup(self.temporary.cleanup)
        self.root = Path(self.temporary.name) / "project"
        self.root.mkdir()
        sources = {
            "package.json": json.dumps({
                "name": "quest-another-day",
                "version": "0.4.1",
                "wowInterface": "11509",
            }),
            "QuestAnotherDay.toc": "## Interface: 11509\n## Version: 0.4.1\n\nCore.lua\n",
            "README.md": "![Version](https://img.shields.io/badge/version-0.4.1-7c3aed?style=flat-square)\n",
            "CHANGELOG.md": "# Quest Another Day v0.4.1\n\n- Added quest warnings.\n",
            "Core.lua": "local addonName, addon = ...\n",
            "LICENSE": "MIT License\n",
            "THIRD_PARTY_NOTICES.md": "Upstream terms apply.\n",
            ".gitignore": "/dist/\n",
        }
        for name, source in sources.items():
            (self.root / name).write_text(source)

    def git(self, *args):
        return subprocess.check_output(["git", *args], cwd=self.root,
                                       text=True, stderr=subprocess.PIPE).strip()

    def init_repository(self):
        self.git("init", "-b", "main")
        self.git("config", "user.name", "Release Tests")
        self.git("config", "user.email", "release-tests@example.invalid")
        self.git("add", ".")
        self.git("commit", "-m", "Initial files")

    def test_bumps_keep_all_three_versions_in_sync(self):
        for requested, expected in [("patch", "0.4.2"), ("minor", "0.5.0"),
                                    ("major", "1.0.0"), ("2.3.4", "2.3.4")]:
            with self.subTest(requested=requested):
                self.assertEqual(expected, bump_version(requested, self.root))
                self.assertEqual(expected, check_version(self.root, f"v{expected}"))

    def test_invalid_or_non_increasing_versions_leave_files_untouched(self):
        before = {p.name: p.read_bytes() for p in self.root.iterdir()}
        for version in ["0.4.1", "0.3.9", "01.2.3", "1.2", "1.0.0-beta", "v1.0.0"]:
            with self.subTest(version=version), self.assertRaises(ValueError):
                bump_version(version, self.root)
        self.assertEqual(before, {p.name: p.read_bytes() for p in self.root.iterdir()})

    def test_bump_updates_addon_and_wow_versions_together(self):
        self.assertEqual("0.4.2", bump_version("patch", self.root, "11510"))
        package = json.loads((self.root / "package.json").read_text())
        self.assertEqual("11510", package["wowInterface"])
        self.assertIn("## Interface: 11510", (self.root / "QuestAnotherDay.toc").read_text())
        self.assertEqual("0.4.2", check_version(self.root))

    def test_invalid_interface_leaves_files_untouched(self):
        before = {p.name: p.read_bytes() for p in self.root.iterdir()}
        for interface in ["", "1159", "115090", "20504", "v11510"]:
            with self.subTest(interface=interface), self.assertRaises(ValueError):
                bump_version("patch", self.root, interface)
        self.assertEqual(before, {p.name: p.read_bytes() for p in self.root.iterdir()})

    def test_release_notes_must_be_complete_and_match_the_version(self):
        path = self.root / "CHANGELOG.md"
        valid = path.read_text()
        self.assertEqual("0.4.1", check_release(self.root))
        invalid = ["", "# Quest Another Day v0.4.0\n\n- Added warnings.\n",
                   "# Quest Another Day v0.4.1\n",
                   "# Quest Another Day v0.4.1\n\n- TODO: write release notes.\n",
                   "# Quest Another Day v0.4.1\n\n- TBD\n",
                   "# Quest Another Day v0.4.1\n\n- Placeholder\n",
                   "# Quest Another Day v0.4.1\n\n```\n- Added warnings.\n```\n",
                   valid + "\n# Quest Another Day v0.4.0\n\n- Old notes.\n"]
        for source in invalid:
            with self.subTest(source=source):
                path.write_text(source)
                with self.assertRaisesRegex(ValueError, "Generate release notes"):
                    check_release(self.root)
                with self.assertRaises(ValueError):
                    build_package(self.root)
        path.unlink()
        with self.assertRaisesRegex(ValueError, "Missing CHANGELOG.md"):
            check_release(self.root)
        self.assertFalse((self.root / "dist").exists())

    def test_bump_requires_new_notes_without_relabeling_old_notes(self):
        path = self.root / "CHANGELOG.md"
        original = path.read_text()
        self.assertEqual("0.4.2", bump_version("patch", self.root))
        self.assertEqual(original, path.read_text())
        with self.assertRaisesRegex(ValueError, "v0.4.2"):
            check_release(self.root)

    def test_release_rejects_invalid_notes_before_network_or_tagging(self):
        (self.root / "CHANGELOG.md").write_text("# Quest Another Day v0.4.0\n")
        self.init_repository()
        with self.assertRaisesRegex(ValueError, "Generate release notes"):
            publish(self.root)
        self.assertEqual("", self.git("tag", "--list"))
        self.assertFalse((self.root / "dist").exists())

    def test_verify_and_release_commands_fail_with_outdated_notes(self):
        repository = Path(__file__).resolve().parents[1]
        (self.root / "scripts").mkdir()
        shutil.copyfile(repository / "scripts/release.py", self.root / "scripts/release.py")
        package_path = self.root / "package.json"
        package = json.loads(package_path.read_text())
        package["scripts"] = json.loads((repository / "package.json").read_text())["scripts"]
        package_path.write_text(json.dumps(package))
        (self.root / "CHANGELOG.md").write_text("# Quest Another Day v0.4.0\n\n- Old notes.\n")
        self.init_repository()
        for command in ("verify", "release"):
            with self.subTest(command=command):
                result = subprocess.run(["npm", "run", command], cwd=self.root,
                                        text=True, capture_output=True)
                self.assertNotEqual(0, result.returncode)
                self.assertIn("Generate release notes", result.stderr)
        self.assertEqual("", self.git("tag", "--list"))
        self.assertEqual("", self.git("status", "--porcelain"))

    def test_codex_generates_valid_notes_using_the_previous_release(self):
        self.init_repository()
        self.git("tag", "v0.3.0")
        self.git("tag", "v0.4.1")
        real_run = subprocess.run
        generated = "# Quest Another Day v0.4.1\n\n- Improved quest warnings.\n"

        def run_codex(command, **kwargs):
            if command[0] != "/fake-codex":
                return real_run(command, **kwargs)
            self.assertIn("read-only", command)
            self.assertIn("--ephemeral", command)
            self.assertIn("release tag v0.3.0", kwargs["input"])
            self.assertIn("staged, unstaged", kwargs["input"])
            Path(command[command.index("--output-last-message") + 1]).write_text(generated)
            return subprocess.CompletedProcess(command, 0)

        with patch("scripts.release.find_codex", return_value="/fake-codex"):
            with patch("scripts.release.subprocess.run", side_effect=run_codex):
                self.assertEqual("0.4.1", generate_release_notes(self.root))
        self.assertEqual(generated, (self.root / "CHANGELOG.md").read_text())
        self.assertEqual("0.4.1", check_release(self.root))

    def test_failed_or_incomplete_generation_preserves_existing_notes(self):
        self.init_repository()
        real_run = subprocess.run
        original = (self.root / "CHANGELOG.md").read_bytes()

        def run_codex(command, **kwargs):
            if command[0] != "/fake-codex":
                return real_run(command, **kwargs)
            if response is None:
                raise subprocess.CalledProcessError(1, command)
            if response:
                Path(command[command.index("--output-last-message") + 1]).write_text(response)
            return subprocess.CompletedProcess(command, 0)

        for response in (None, "", "# Quest Another Day v0.4.1\n\n- TBD\n",
                         "# Quest Another Day v0.4.0\n\n- Old notes.\n"):
            with self.subTest(response=response):
                with patch("scripts.release.find_codex", return_value="/fake-codex"):
                    with patch("scripts.release.subprocess.run", side_effect=run_codex):
                        with self.assertRaises((ValueError, subprocess.CalledProcessError)):
                            generate_release_notes(self.root)
                self.assertEqual(original, (self.root / "CHANGELOG.md").read_bytes())

        with patch("scripts.release.find_codex", return_value=None):
            with self.assertRaisesRegex(ValueError, "Codex CLI on PATH"):
                generate_release_notes(self.root)
        self.assertEqual(original, (self.root / "CHANGELOG.md").read_bytes())

    def test_version_drift_or_wrong_tag_prevents_packaging(self):
        with self.assertRaisesRegex(ValueError, "tag"):
            build_package(self.root, "v0.4.2")
        for name in ["README.md", "QuestAnotherDay.toc"]:
            with self.subTest(name=name):
                path = self.root / name
                original = path.read_text()
                path.write_text(original.replace("0.4.1", "0.4.2"))
                with self.assertRaisesRegex(ValueError, "Version mismatch"):
                    build_package(self.root)
                path.write_text(original)
        toc = self.root / "QuestAnotherDay.toc"
        original = toc.read_text()
        toc.write_text(original.replace("11509", "11510"))
        with self.assertRaisesRegex(ValueError, "interface mismatch"):
            build_package(self.root)
        toc.write_text(original)
        self.assertFalse((self.root / "dist").exists())

    def test_zip_has_installable_root_and_exact_runtime_files_only(self):
        (self.root / ".DS_Store").write_text("macOS metadata")
        (self.root / "private.txt").write_text("must not ship")
        archive = build_package(self.root, "v0.4.1")
        expected = {"QuestAnotherDay/" + name for name in (
            "QuestAnotherDay.toc", "Core.lua", "LICENSE", "THIRD_PARTY_NOTICES.md", "README.md")}
        with zipfile.ZipFile(archive) as bundle:
            self.assertIsNone(bundle.testzip())
            self.assertEqual(expected, set(bundle.namelist()))
            for name in bundle.namelist():
                self.assertEqual((self.root / name.split("/", 1)[1]).read_bytes(),
                                 bundle.read(name))
        digest = hashlib.sha256(archive.read_bytes()).digest()
        self.assertEqual(digest, hashlib.sha256(build_package(self.root).read_bytes()).digest())

    def test_missing_runtime_file_does_not_replace_previous_archive(self):
        archive = build_package(self.root)
        before = archive.read_bytes()
        (self.root / "Core.lua").unlink()
        with self.assertRaisesRegex(ValueError, "Missing package file"):
            build_package(self.root)
        self.assertEqual(before, archive.read_bytes())

    def test_texture_files_ship_in_packages_and_local_installs(self):
        textures = self.root / "Textures"
        textures.mkdir()
        texture = textures / "Threat-Low.tga"
        texture.write_bytes(b"\x00\x00\x02\xff")
        (textures / ".DS_Store").write_bytes(b"must not ship")

        archive = build_package(self.root)
        with zipfile.ZipFile(archive) as bundle:
            self.assertEqual(texture.read_bytes(),
                             bundle.read("QuestAnotherDay/Textures/Threat-Low.tga"))
            self.assertNotIn("QuestAnotherDay/Textures/.DS_Store", bundle.namelist())

        addons_dir = Path(self.temporary.name) / "AddOns"
        addons_dir.mkdir()
        destination, files = install_addon(addons_dir, self.root)
        self.assertIn("Textures/Threat-Low.tga", files)
        self.assertEqual(texture.read_bytes(),
                         (destination / "Textures/Threat-Low.tga").read_bytes())

    def test_install_copies_unstaged_and_new_runtime_files(self):
        addons_dir = Path(self.temporary.name) / "AddOns"
        destination = addons_dir / "QuestAnotherDay"
        destination.mkdir(parents=True)
        (destination / "stale-development-file.py").write_text("remove me\n")
        (self.root / "Core.lua").write_text("local unstagedChange = true\n")
        (self.root / "NewRuntime.lua").write_text("local untrackedFile = true\n")
        toc = self.root / "QuestAnotherDay.toc"
        toc.write_text(toc.read_text() + "NewRuntime.lua\n")

        installed, files = install_addon(addons_dir, self.root)

        self.assertEqual(destination, installed)
        expected = set(files)
        actual = {
            path.relative_to(destination).as_posix()
            for path in destination.rglob("*")
            if path.is_file()
        }
        self.assertEqual(expected, actual)
        for name in files:
            self.assertEqual((self.root / name).read_bytes(), (destination / name).read_bytes())
        self.assertEqual(
            "local unstagedChange = true\n", (destination / "Core.lua").read_text()
        )
        self.assertEqual(
            "local untrackedFile = true\n", (destination / "NewRuntime.lua").read_text()
        )
        self.assertFalse((addons_dir / ".QuestAnotherDay.backup").exists())

    def test_install_verification_detects_stale_and_missing_files(self):
        addons_dir = Path(self.temporary.name) / "AddOns"
        addons_dir.mkdir()
        destination, files = install_addon(addons_dir, self.root)
        (destination / "Core.lua").write_text("stale copy")
        with self.assertRaisesRegex(ValueError, "Core.lua"):
            verify_installed_addon(destination, files, self.root)
        (destination / "Core.lua").unlink()
        with self.assertRaisesRegex(ValueError, "Core.lua"):
            verify_installed_addon(destination, files, self.root)

    def test_install_requires_an_existing_addons_directory(self):
        missing = Path(self.temporary.name) / "missing" / "AddOns"
        with self.assertRaisesRegex(ValueError, "does not exist"):
            install_addon(missing, self.root)
        self.assertFalse(missing.exists())

    def test_unsafe_or_duplicate_toc_entries_are_rejected(self):
        toc = self.root / "QuestAnotherDay.toc"
        original = toc.read_text()
        for entry in ["../outside.lua", "/absolute.lua", "Core.lua"]:
            with self.subTest(entry=entry):
                toc.write_text(original + entry + "\n")
                with self.assertRaises(ValueError):
                    build_package(self.root)

    def test_release_refuses_uncommitted_files(self):
        self.init_repository()
        (self.root / "Core.lua").write_text("uncommitted changes\n")
        with self.assertRaisesRegex(ValueError, "Commit your changes"):
            publish(self.root)
        self.assertEqual("", self.git("tag", "--list"))

    def test_failed_tests_prevent_tag_creation_and_push(self):
        self.init_repository()
        remote = Path(self.temporary.name) / "remote.git"
        self.git("init", "--bare", str(remote))
        self.git("--git-dir", str(remote), "symbolic-ref", "HEAD", "refs/heads/main")
        self.git("remote", "add", "origin", str(remote))
        real_run = subprocess.run

        def fail_tests(command, **kwargs):
            if command == ["npm", "run", "verify"]:
                raise subprocess.CalledProcessError(1, command)
            return real_run(command, **kwargs)

        with patch("scripts.release.subprocess.run", side_effect=fail_tests):
            with self.assertRaises(subprocess.CalledProcessError):
                publish(self.root)
        self.assertEqual("", self.git("tag", "--list"))
        self.assertFalse((self.root / "dist").exists())

    def test_release_pushes_exact_tested_commit_and_tag(self):
        self.init_repository()
        remote = Path(self.temporary.name) / "remote.git"
        self.git("init", "--bare", str(remote))
        self.git("--git-dir", str(remote), "symbolic-ref", "HEAD", "refs/heads/main")
        self.git("remote", "add", "origin", str(remote))
        commit = self.git("rev-parse", "HEAD")
        real_run = subprocess.run
        verified = []

        def run_without_npm(command, **kwargs):
            if command == ["npm", "run", "verify"]:
                verified.append(self.git("rev-parse", "HEAD"))
                return subprocess.CompletedProcess(command, 0)
            return real_run(command, **kwargs)

        with patch("scripts.release.subprocess.run", side_effect=run_without_npm):
            with contextlib.redirect_stdout(io.StringIO()):
                publish(self.root)
        self.assertEqual([commit], verified)
        self.assertEqual(commit, self.git("--git-dir", str(remote), "rev-parse", "refs/heads/main"))
        self.assertEqual(commit, self.git("--git-dir", str(remote), "rev-parse", "v0.4.1^{}"))
        self.assertEqual("", self.git("status", "--porcelain"))
        with self.assertRaisesRegex(ValueError, "already exists on origin"):
            publish(self.root)

    def test_releases_require_main(self):
        self.init_repository()
        self.git("checkout", "-b", "feature")
        with self.assertRaisesRegex(ValueError, "from main"):
            publish(self.root)

    def test_remote_tag_conflict_cannot_partially_push_main(self):
        self.init_repository()
        remote = Path(self.temporary.name) / "remote.git"
        self.git("init", "--bare", str(remote))
        self.git("remote", "add", "origin", str(remote))
        self.git("push", "origin", "main")
        original = self.git("rev-parse", "HEAD")
        self.git("--git-dir", str(remote), "tag", "v0.4.1", original)
        (self.root / "Core.lua").write_text("local changed = true\n")
        self.git("add", "Core.lua")
        self.git("commit", "-m", "Update addon")
        real_run = subprocess.run

        def run_without_npm(command, **kwargs):
            if command == ["npm", "run", "verify"]:
                return subprocess.CompletedProcess(command, 0)
            return real_run(command, **kwargs)

        with patch("scripts.release.subprocess.run", side_effect=run_without_npm):
            with self.assertRaisesRegex(ValueError, "already exists on origin"):
                publish(self.root)
        self.assertEqual(original, self.git("--git-dir", str(remote), "rev-parse", "main"))
        self.assertEqual(original, self.git("--git-dir", str(remote), "rev-parse", "v0.4.1"))

    def test_release_fast_forwards_remote_and_retargets_unpublished_tag(self):
        self.init_repository()
        remote = Path(self.temporary.name) / "remote.git"
        self.git("init", "--bare", str(remote))
        self.git("--git-dir", str(remote), "symbolic-ref", "HEAD", "refs/heads/main")
        self.git("remote", "add", "origin", str(remote))
        self.git("push", "origin", "main")
        original = self.git("rev-parse", "HEAD")
        self.git("tag", "-a", "v0.4.1", "-m", "Failed release attempt")

        updater = Path(self.temporary.name) / "updater"
        subprocess.run(["git", "clone", str(remote), str(updater)], check=True,
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        subprocess.run(["git", "config", "user.name", "Coverage Bot"], cwd=updater, check=True)
        subprocess.run(["git", "config", "user.email", "bot@example.invalid"],
                       cwd=updater, check=True)
        (updater / "coverage.json").write_text('{"coverage": 75}\n')
        subprocess.run(["git", "add", "coverage.json"], cwd=updater, check=True)
        subprocess.run(["git", "commit", "-m", "Update quest coverage badge"],
                       cwd=updater, check=True, stdout=subprocess.DEVNULL)
        subprocess.run(["git", "push", "origin", "main"], cwd=updater, check=True,
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        remote_commit = subprocess.check_output(
            ["git", "rev-parse", "HEAD"], cwd=updater, text=True
        ).strip()

        real_run = subprocess.run
        verified = []

        def run_without_npm(command, **kwargs):
            if command == ["npm", "run", "verify"]:
                verified.append(self.git("rev-parse", "HEAD"))
                return subprocess.CompletedProcess(command, 0)
            return real_run(command, **kwargs)

        with patch("scripts.release.subprocess.run", side_effect=run_without_npm):
            with contextlib.redirect_stdout(io.StringIO()):
                publish(self.root)

        self.assertNotEqual(original, remote_commit)
        self.assertEqual([remote_commit], verified)
        self.assertEqual(remote_commit, self.git("rev-parse", "HEAD"))
        self.assertEqual(remote_commit, self.git("rev-list", "-n", "1", "v0.4.1"))
        self.assertEqual(remote_commit,
                         self.git("--git-dir", str(remote), "rev-parse", "v0.4.1^{}"))

    def test_release_stops_when_local_and_remote_main_diverge(self):
        self.init_repository()
        remote = Path(self.temporary.name) / "remote.git"
        self.git("init", "--bare", str(remote))
        self.git("--git-dir", str(remote), "symbolic-ref", "HEAD", "refs/heads/main")
        self.git("remote", "add", "origin", str(remote))
        self.git("push", "origin", "main")

        updater = Path(self.temporary.name) / "updater"
        subprocess.run(["git", "clone", str(remote), str(updater)], check=True,
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        subprocess.run(["git", "config", "user.name", "Coverage Bot"], cwd=updater, check=True)
        subprocess.run(["git", "config", "user.email", "bot@example.invalid"],
                       cwd=updater, check=True)
        (updater / "coverage.json").write_text('{"coverage": 75}\n')
        subprocess.run(["git", "add", "coverage.json"], cwd=updater, check=True)
        subprocess.run(["git", "commit", "-m", "Update coverage"], cwd=updater,
                       check=True, stdout=subprocess.DEVNULL)
        subprocess.run(["git", "push", "origin", "main"], cwd=updater, check=True,
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

        (self.root / "Core.lua").write_text("local release change\n")
        self.git("add", "Core.lua")
        self.git("commit", "-m", "Local release change")
        with self.assertRaisesRegex(ValueError, "diverged"):
            publish(self.root)
        self.assertEqual("", self.git("tag", "--list"))


if __name__ == "__main__":
    unittest.main()
