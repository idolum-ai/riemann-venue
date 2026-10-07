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
REQUIRED_FIELDS = {
    **dict.fromkeys(TOP_LEVEL_FIELDS),
    "source": dict.fromkeys((
        "exporter", "exporter_sha256", "solver", "solver_sha256",
        "requirements", "requirements_sha256", "optimization_samples",
    )),
    "frequency_grid": dict.fromkeys(("start", "stop", "count")),
    "exact_correction": {
        **dict.fromkeys(EXACT_CORRECTION_FIELDS),
        "second_frequency": {"benchmark_real_offset": None},
    },
}


def _required_field_errors(payload: object, fields: dict, path: str = "") -> list[str]:
    """Reject incomplete contracts even when both inputs omit the same data."""
    if not isinstance(payload, dict):
        return [f"{path or 'candidate'} must be an object"]
    errors = []
    for field, children in fields.items():
        field_path = f"{path}.{field}" if path else field
        if payload.get(field) is None:
            errors.append(f"missing required field {field_path}")
        elif children is not None:
            errors.extend(_required_field_errors(payload[field], children, field_path))
    return errors


def stable_candidate_contract(payload: dict) -> dict:
    """Project a complete contract, excluding coefficients and diagnostics."""
    exact_correction = payload["exact_correction"]
    projected = {field: payload[field] for field in TOP_LEVEL_FIELDS}
    projected["exact_correction"] = {
        field: exact_correction[field]
        for field in EXACT_CORRECTION_FIELDS
    }
    return projected


def candidate_drift_errors(committed: object, generated: object) -> list[str]:
    """Return incomplete-contract errors or stable fields that differ."""
    errors = [
        f"{side}: {error}"
        for side, payload in (("committed", committed), ("generated", generated))
        for error in _required_field_errors(payload, REQUIRED_FIELDS)
    ]
    if errors:
        return errors
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
