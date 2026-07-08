#!/usr/bin/env python3
"""Notebook validation.

Default: JSON-validate every notebook under notebooks/.
With --execute: run each notebook top to bottom with nbclient and fail on
any cell error. Executed outputs are written back in place so the committed
notebooks carry their evidence.
"""
from __future__ import annotations

import argparse
import json
import sys
from pathlib import Path

root = Path(__file__).resolve().parents[1]


def validate(path: Path) -> None:
    with path.open("r", encoding="utf-8") as f:
        json.load(f)
    print(f"ok {path.relative_to(root)}")


def execute(path: Path) -> None:
    import nbformat
    from nbclient import NotebookClient

    nb = nbformat.read(path, as_version=4)
    client = NotebookClient(
        nb,
        timeout=600,
        kernel_name="python3",
        resources={"metadata": {"path": str(path.parent)}},
    )
    client.execute()
    nbformat.write(nb, path)
    print(f"executed {path.relative_to(root)}")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--execute", action="store_true", help="run notebooks, not just validate JSON")
    args = parser.parse_args()

    notebooks = sorted((root / "notebooks").glob("*.ipynb"))
    if not notebooks:
        print("no notebooks found", file=sys.stderr)
        return 1
    for path in notebooks:
        validate(path)
        if args.execute:
            execute(path)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
