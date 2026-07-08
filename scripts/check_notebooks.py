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


def _text_string(text: object) -> str:
    if isinstance(text, list):
        return "".join(str(line) for line in text)
    if isinstance(text, str):
        return text
    return str(text)


def _text_lines(text: object) -> list[str]:
    return _text_string(text).splitlines(keepends=True)


def _normalize_outputs(outputs: list[object]) -> list[object]:
    merged: list[object] = []
    for output in outputs:
        if not isinstance(output, dict):
            merged.append(output)
            continue
        if output.get("output_type") == "stream":
            if (
                merged
                and isinstance(merged[-1], dict)
                and merged[-1].get("output_type") == "stream"
                and merged[-1].get("name") == output.get("name")
            ):
                previous_text = _text_string(merged[-1].get("text", []))
                current_text = _text_string(output.get("text", []))
                merged[-1]["text"] = _text_lines(
                    previous_text + current_text
                )
                continue
            output["text"] = _text_lines(output.get("text", []))
        merged.append(output)
    return merged


def normalize_notebook(nb: object) -> object:
    """Remove volatile execution metadata while preserving committed outputs."""
    if not isinstance(nb, dict):
        return nb
    metadata = nb.get("metadata")
    if isinstance(metadata, dict):
        language_info = metadata.get("language_info")
        if isinstance(language_info, dict):
            language_info.pop("version", None)
    for cell in nb.get("cells", []):
        if not isinstance(cell, dict):
            continue
        cell_metadata = cell.get("metadata")
        if isinstance(cell_metadata, dict):
            cell_metadata.pop("execution", None)
        outputs = cell.get("outputs")
        if isinstance(outputs, list):
            cell["outputs"] = _normalize_outputs(outputs)
    return nb


def execute(path: Path) -> None:
    import nbformat
    from nbclient import NotebookClient

    nb = nbformat.read(path, as_version=4)
    client = NotebookClient(
        nb,
        timeout=600,
        kernel_name="python3",
        resources={"metadata": {"path": str(path.parent)}},
        record_timing=False,
    )
    client.execute()
    normalize_notebook(nb)
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
