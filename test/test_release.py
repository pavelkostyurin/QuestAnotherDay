import hashlib
import contextlib
import io
import json
from pathlib import Path
import subprocess
from tempfile import TemporaryDirectory
import unittest
from unittest.mock import patch
import zipfile

from scripts.release import build_package, bump_version, check_version, publish


class ReleaseTests(unittest.TestCase):
    def setUp(self):
        self.temporary = TemporaryDirectory()
        self.addCleanup(self.temporary.cleanup)
        self.root = Path(self.temporary.name) / "project"
        self.root.mkdir()
        sources = {
            "package.json": json.dumps({"name": "quest-another-day", "version": "0.4.1"}),
            "QuestAnotherDay.toc": "## Version: 0.4.1\n\nCore.lua\n",
            "README.md": "![Version](https://img.shields.io/badge/version-0.4.1-7c3aed?style=flat-square)\n",
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
        with self.assertRaisesRegex(ValueError, "already exists"):
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
            with self.assertRaises(subprocess.CalledProcessError):
                publish(self.root)
        self.assertEqual(original, self.git("--git-dir", str(remote), "rev-parse", "main"))
        self.assertEqual(original, self.git("--git-dir", str(remote), "rev-parse", "v0.4.1"))


if __name__ == "__main__":
    unittest.main()
