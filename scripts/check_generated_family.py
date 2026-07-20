#!/usr/bin/env python3
"""Fail closed when a generated source family drifts from tracked files."""

from __future__ import annotations

import argparse
from pathlib import Path
from typing import Iterable


def _files_below(root: Path) -> set[str]:
    return {
        path.relative_to(root).as_posix()
        for path in root.rglob("*")
        if path.is_file()
    }


def _tracked_files(root: Path, patterns: Iterable[str]) -> tuple[set[str], list[str]]:
    files: set[str] = set()
    unmatched: list[str] = []
    for pattern in patterns:
        matches = {path for path in root.glob(pattern) if path.is_file()}
        if not matches:
            unmatched.append(pattern)
        files.update(path.relative_to(root).as_posix() for path in matches)
    return files, unmatched


def _same_content(left: Path, right: Path) -> bool:
    with left.open("rb") as left_file, right.open("rb") as right_file:
        while True:
            left_chunk = left_file.read(1024 * 1024)
            right_chunk = right_file.read(1024 * 1024)
            if left_chunk != right_chunk:
                return False
            if not left_chunk:
                return True


def generated_inventory_errors(
    generated: set[str],
    tracked_dir: Path,
    patterns: Iterable[str],
) -> tuple[list[str], set[str]]:
    """Compare expected relative filenames with one explicit tracked family."""
    if not tracked_dir.is_dir():
        return [f"tracked directory does not exist: {tracked_dir}"], set()

    tracked, unmatched = _tracked_files(tracked_dir, patterns)
    errors = [f"tracked pattern matched no files: {pattern}" for pattern in unmatched]
    if not generated:
        errors.append("generator emitted no files")
    for name in sorted(generated - tracked):
        errors.append(f"generated file is not tracked by this family: {name}")
    for name in sorted(tracked - generated):
        errors.append(f"tracked family file was not generated: {name}")
    return errors, tracked


def generated_family_errors(
    generated_dir: Path,
    tracked_dir: Path,
    patterns: Iterable[str],
) -> list[str]:
    """Return inventory and content errors for one generated family."""
    if not generated_dir.is_dir():
        return [f"generated directory does not exist: {generated_dir}"]

    generated = _files_below(generated_dir)
    errors, tracked = generated_inventory_errors(generated, tracked_dir, patterns)
    for name in sorted(generated & tracked):
        if not _same_content(generated_dir / name, tracked_dir / name):
            errors.append(f"generated content differs from tracked file: {name}")

    return errors


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--generated-dir", type=Path, required=True)
    parser.add_argument("--tracked-dir", type=Path, required=True)
    parser.add_argument("--pattern", action="append", required=True)
    args = parser.parse_args()

    errors = generated_family_errors(
        args.generated_dir,
        args.tracked_dir,
        args.pattern,
    )
    if errors:
        for error in errors:
            print(f"generated-family drift: {error}")
        return 1

    count = len(_files_below(args.generated_dir))
    print(f"generated-family inventory and content match ({count} files)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
