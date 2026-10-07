#!/usr/bin/env python3
"""Fail unless every project Lean module is compiled by a CI entrypoint."""

from __future__ import annotations

import argparse
import re
from pathlib import Path
from typing import Iterable, Iterator


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_ROOTS = ("RiemannVenue", "RiemannVenue.AxiomAudit")
IDENTIFIER = r"(?:«[^»]+»|[^\W\d][\w']*)"
MODULE_NAME = re.compile(rf"{IDENTIFIER}(?:\.{IDENTIFIER})*")
HEADER_TOKEN = re.compile(rf"\s+|--[^\n]*|/-|{MODULE_NAME.pattern}|.", re.DOTALL)
BLOCK_COMMENT_MARKER = re.compile(r"/-|-/")


def _module_name(project_root: Path, path: Path) -> str:
    return ".".join(path.relative_to(project_root).with_suffix("").parts)


def _header_tokens(source: str) -> Iterator[str]:
    """Read header tokens lazily, skipping line and nested block comments."""
    position = 0
    while match := HEADER_TOKEN.match(source, position):
        token = match.group()
        position = match.end()
        if token == "/-":
            depth = 1
            for marker in BLOCK_COMMENT_MARKER.finditer(source, position):
                depth += 1 if marker.group() == "/-" else -1
                if depth == 0:
                    position = marker.end()
                    break
            else:
                # Lean will reject the unclosed comment; it imports nothing.
                return
        elif not token.isspace() and not token.startswith("--"):
            yield token


def _imports(path: Path) -> list[str]:
    # Match the pinned Lean header grammar, not apparent imports in the body.
    # Each directive names one module; whitespace need not be a single space.
    tokens = _header_tokens(path.read_text(encoding="utf-8"))
    token = next(tokens, "")
    if token == "module":
        token = next(tokens, "")
    if token == "prelude":
        token = next(tokens, "")
    modules: list[str] = []
    while token:
        if token == "public":
            token = next(tokens, "")
        if token == "meta":
            token = next(tokens, "")
        if token != "import":
            break
        name = next(tokens, "")
        if name == "all":
            name = next(tokens, "")
        if not MODULE_NAME.fullmatch(name):
            break
        modules.append(name.replace("«", "").replace("»", ""))
        token = next(tokens, "")
    return modules


def project_module_graph(
    project_root: Path,
    library: str,
) -> dict[str, list[str]]:
    """Return the import graph for one conventional Lean library."""
    root_file = project_root / f"{library}.lean"
    source_dir = project_root / library
    paths = []
    if root_file.is_file():
        paths.append(root_file)
    if source_dir.is_dir():
        paths.extend(sorted(source_dir.rglob("*.lean")))
    return {
        _module_name(project_root, path): _imports(path)
        for path in paths
    }


def unreachable_modules(
    graph: dict[str, list[str]],
    roots: Iterable[str],
) -> tuple[list[str], list[str]]:
    """Return missing entrypoints and project modules outside their closure."""
    roots = tuple(roots)
    missing_roots = sorted(root for root in roots if root not in graph)
    reachable: set[str] = set()
    pending = [root for root in roots if root in graph]
    while pending:
        module = pending.pop()
        if module in reachable:
            continue
        reachable.add(module)
        pending.extend(
            imported
            for imported in graph[module]
            if imported in graph and imported not in reachable
        )
    return missing_roots, sorted(set(graph) - reachable)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--project-root", type=Path, default=ROOT)
    parser.add_argument("--library", default="RiemannVenue")
    parser.add_argument("--root", action="append", dest="roots")
    args = parser.parse_args()

    roots = tuple(args.roots or DEFAULT_ROOTS)
    graph = project_module_graph(args.project_root.resolve(), args.library)
    missing_roots, unreachable = unreachable_modules(graph, roots)
    if missing_roots or unreachable:
        for root in missing_roots:
            print(f"Lean import closure: missing CI entrypoint: {root}")
        for module in unreachable:
            print(f"Lean import closure: module is not compiled: {module}")
        return 1
    print(
        f"Lean import closure covers all {len(graph)} project modules "
        f"from {', '.join(roots)}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
