"""Version, validate, package, and tag Quest Another Day releases (stdlib only)."""

import argparse
import hashlib
import json
from pathlib import Path, PurePosixPath
import re
import subprocess
from tempfile import NamedTemporaryFile
import zipfile


ROOT = Path(__file__).resolve().parent.parent
TOC = "QuestAnotherDay.toc"
VERSION_PATTERN = r"(?:0|[1-9][0-9]*)\.(?:0|[1-9][0-9]*)\.(?:0|[1-9][0-9]*)"
TOC_VERSION = re.compile(r"^## Version: (\S+)$", re.MULTILINE)
README_VERSION = re.compile(r"(?<=badge/version-)([^-\s]+)(?=-7c3aed)")


def parse_version(version):
    if not re.fullmatch(VERSION_PATTERN, version):
        raise ValueError(f"Expected a stable version such as 0.4.2, got {version!r}")
    return tuple(map(int, version.split(".")))


def check_version(root=ROOT, tag=None):
    version = json.loads((root / "package.json").read_text())["version"]
    parse_version(version)
    for name, pattern in [(TOC, TOC_VERSION), ("README.md", README_VERSION)]:
        versions = pattern.findall((root / name).read_text())
        if versions != [version]:
            raise ValueError(f"Version mismatch: package.json is {version}, {name} has {versions}")
    if tag is not None and tag != f"v{version}":
        raise ValueError(f"Release tag {tag!r} must match v{version}")
    return version


def bump_version(bump, root=ROOT):
    current = check_version(root)
    parts = list(parse_version(current))
    if bump in ("patch", "minor", "major"):
        index = {"major": 0, "minor": 1, "patch": 2}[bump]
        parts[index] += 1
        parts[index + 1:] = [0] * (2 - index)
        version = ".".join(map(str, parts))
    else:
        parse_version(bump)
        version = bump
    if parse_version(version) <= parse_version(current):
        raise ValueError(f"New version {version} must be greater than {current}")

    # Read and validate every source before changing any of them.
    package = json.loads((root / "package.json").read_text())
    package["version"] = version
    sources = {
        "package.json": json.dumps(package, indent=2) + "\n",
        TOC: TOC_VERSION.sub(f"## Version: {version}", (root / TOC).read_text()),
        "README.md": README_VERSION.sub(version, (root / "README.md").read_text()),
    }
    for name, source in sources.items():
        (root / name).write_text(source)
    return version


def package_files(root=ROOT):
    runtime = [
        line.strip().replace("\\", "/")
        for line in (root / TOC).read_text().splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    ]
    if not runtime:
        raise ValueError("The TOC must load at least one runtime file")
    files = [TOC, *runtime, "LICENSE", "THIRD_PARTY_NOTICES.md", "README.md"]
    if len(files) != len(set(files)):
        raise ValueError("Duplicate package entry in the TOC")
    for name in files:
        path = root / name
        if (PurePosixPath(name).is_absolute() or ".." in PurePosixPath(name).parts
                or not path.resolve().is_relative_to(root.resolve())):
            raise ValueError(f"Package path escapes the project: {name}")
        if not path.is_file():
            raise ValueError(f"Missing package file: {name}")
    return files


def build_package(root=ROOT, tag=None):
    version = check_version(root, tag)
    contents = {f"QuestAnotherDay/{name}": (root / name).read_bytes()
                for name in package_files(root)}
    output = root / "dist"
    output.mkdir(exist_ok=True)
    archive = output / f"QuestAnotherDay-{version}.zip"
    with NamedTemporaryFile(dir=output, suffix=".zip", delete=False) as temporary:
        temp_path = Path(temporary.name)
    try:
        with zipfile.ZipFile(temp_path, "w", compression=zipfile.ZIP_DEFLATED,
                             compresslevel=9) as bundle:
            for name, data in contents.items():
                info = zipfile.ZipInfo(name, date_time=(2020, 1, 1, 0, 0, 0))
                info.create_system = 3
                info.external_attr = 0o100644 << 16
                info.compress_type = zipfile.ZIP_DEFLATED
                bundle.writestr(info, data, compresslevel=9)
        with zipfile.ZipFile(temp_path) as bundle:
            if bundle.testzip() is not None or set(bundle.namelist()) != set(contents):
                raise ValueError("ZIP validation failed")
            for name, data in contents.items():
                if bundle.read(name) != data:
                    raise ValueError(f"ZIP content mismatch: {name}")
        temp_path.replace(archive)
    finally:
        temp_path.unlink(missing_ok=True)
    return archive


def git_output(*args, root=ROOT):
    return subprocess.check_output(["git", *args], cwd=root, text=True).strip()


def git_ref_exists(ref, root=ROOT):
    result = subprocess.run(
        ["git", "show-ref", "--verify", "--quiet", ref],
        cwd=root,
    )
    if result.returncode not in (0, 1):
        raise ValueError(f"Could not inspect Git ref {ref}")
    return result.returncode == 0


def remote_ref_exists(ref, root=ROOT):
    result = subprocess.run(
        ["git", "ls-remote", "--exit-code", "origin", ref],
        cwd=root,
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )
    if result.returncode not in (0, 2):
        raise ValueError(f"Could not inspect origin ref {ref}")
    return result.returncode == 0


def is_ancestor(older, newer, root=ROOT):
    result = subprocess.run(
        ["git", "merge-base", "--is-ancestor", older, newer],
        cwd=root,
    )
    if result.returncode not in (0, 1):
        raise ValueError(f"Could not compare Git commits {older} and {newer}")
    return result.returncode == 0


def sync_remote_main(root=ROOT):
    """Fetch main and fast-forward when origin only has newer commits."""
    remote_ref = "refs/heads/main"
    if not remote_ref_exists(remote_ref, root):
        return git_output("rev-parse", "HEAD", root=root)

    subprocess.run(
        ["git", "fetch", "--no-tags", "origin",
         f"{remote_ref}:refs/remotes/origin/main"],
        cwd=root,
        check=True,
    )
    local = git_output("rev-parse", "HEAD", root=root)
    remote = git_output("rev-parse", "refs/remotes/origin/main", root=root)
    if local == remote or is_ancestor(remote, local, root):
        return local
    if not is_ancestor(local, remote, root):
        raise ValueError(
            "Local main and origin/main have diverged; reconcile them before releasing"
        )
    subprocess.run(
        ["git", "merge", "--ff-only", "refs/remotes/origin/main"],
        cwd=root,
        check=True,
    )
    return git_output("rev-parse", "HEAD", root=root)


def prepare_local_tag(tag, commit, root=ROOT):
    """Allow a safe retry after a failed atomic push left a local tag behind."""
    ref = f"refs/tags/{tag}"
    if remote_ref_exists(ref, root):
        raise ValueError(f"Tag {tag} already exists on origin; bump the version for a new release")
    if not git_ref_exists(ref, root):
        return

    tagged_commit = git_output("rev-list", "-n", "1", tag, root=root)
    if tagged_commit == commit:
        return
    if not is_ancestor(tagged_commit, commit, root):
        raise ValueError(
            f"Local tag {tag} points outside the current main history; inspect it manually"
        )
    subprocess.run(["git", "tag", "--delete", tag], cwd=root, check=True)


def publish(root=ROOT):
    if git_output("status", "--porcelain", root=root):
        raise ValueError("Commit your changes before releasing (the working tree must be clean)")
    if git_output("branch", "--show-current", root=root) != "main":
        raise ValueError("Releases must be made from main")
    version = check_version(root)
    tag = f"v{version}"
    commit = sync_remote_main(root)
    prepare_local_tag(tag, commit, root)

    # A workflow may update main while validation runs. If that update is a
    # fast-forward, include it and validate the resulting release commit too.
    for attempt in range(3):
        commit = git_output("rev-parse", "HEAD", root=root)
        subprocess.run(["npm", "run", "verify"], cwd=root, check=True)
        archive = build_package(root, tag)
        if (git_output("status", "--porcelain", root=root)
                or git_output("rev-parse", "HEAD", root=root) != commit):
            raise ValueError("The checkout changed during validation; commit and retry")
        if sync_remote_main(root) == commit:
            break
        prepare_local_tag(tag, git_output("rev-parse", "HEAD", root=root), root)
    else:
        raise ValueError("origin/main kept changing during validation; retry the release")

    commit = git_output("rev-parse", "HEAD", root=root)
    if not git_ref_exists(f"refs/tags/{tag}", root):
        subprocess.run(["git", "tag", "-a", tag, "-m", f"Quest Another Day {tag}"],
                       cwd=root, check=True)
    elif git_output("rev-list", "-n", "1", tag, root=root) != commit:
        raise ValueError(f"Local tag {tag} does not point to the tested commit")
    subprocess.run(["git", "push", "--atomic", "origin", "HEAD:refs/heads/main",
                    f"refs/tags/{tag}"], cwd=root, check=True)
    print(f"Pushed {tag}. GitHub Actions will test again and publish {archive.name} on success.")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    commands = parser.add_subparsers(dest="command", required=True)
    for name in ("check", "package"):
        commands.add_parser(name).add_argument("--tag")
    commands.add_parser("bump").add_argument("version", help="patch, minor, major, or X.Y.Z")
    commands.add_parser("publish")
    args = parser.parse_args()
    try:
        if args.command == "check":
            print(check_version(tag=args.tag))
        elif args.command == "bump":
            print(f"Version updated to {bump_version(args.version)}. Review and commit the changes.")
        elif args.command == "package":
            archive = build_package(tag=args.tag)
            print(f"{archive} ({archive.stat().st_size:,} bytes)")
            print(f"SHA-256: {hashlib.sha256(archive.read_bytes()).hexdigest()}")
        else:
            publish()
    except (ValueError, OSError, subprocess.CalledProcessError) as error:
        parser.exit(1, f"Release failed: {error}\n")


if __name__ == "__main__":
    main()
