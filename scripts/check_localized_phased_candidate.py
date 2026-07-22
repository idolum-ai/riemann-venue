#!/usr/bin/env python3
"""Check the stable localized-candidate source and geometry contract."""

from __future__ import annotations

import argparse
import json
from pathlib import Path


TOP_LEVEL_FIELDS = (
    "schema",
    "proof_authority",
    "source",
    "scale",
    "frequency_grid",
    "centers",
)
EXACT_CORRECTION_FIELDS = (
    "first_frequency_index",
    "second_frequency",
    "center_abs",
    "first_column_pair",
    "second_pair_is_external_to_base_dictionary",
    "construction",
)


def stable_candidate_contract(payload: dict) -> dict:
    """Project out solver-selected coefficients and floating diagnostics."""
    exact_correction = payload.get("exact_correction", {})
    if not isinstance(exact_correction, dict):
        exact_correction = {}
    projected = {field: payload.get(field) for field in TOP_LEVEL_FIELDS}
    projected["exact_correction"] = {
        field: exact_correction.get(field)
        for field in EXACT_CORRECTION_FIELDS
    }
    return projected


def candidate_drift_errors(committed: dict, generated: dict) -> list[str]:
    """Return proof-relevant fields whose regenerated values differ."""
    left = stable_candidate_contract(committed)
    right = stable_candidate_contract(generated)
    errors = [
        field
        for field in (*TOP_LEVEL_FIELDS, "exact_correction")
        if left[field] != right[field]
    ]
    return errors


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--committed", type=Path, required=True)
    parser.add_argument("--generated", type=Path, required=True)
    args = parser.parse_args()

    committed = json.loads(args.committed.read_text(encoding="utf-8"))
    generated = json.loads(args.generated.read_text(encoding="utf-8"))
    errors = candidate_drift_errors(committed, generated)
    if errors:
        for field in errors:
            print(f"localized candidate drift: {field}")
        return 1
    print("localized candidate source and geometry match regenerated output")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
