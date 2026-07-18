#!/usr/bin/env python3
"""Emit the odd-run merged-cache plan for the computed phased base packet.

This artifact is reconnaissance, not proof authority.  The partition itself is
exact: every merged interval is a contiguous odd run of equal-width certified
fine shards, so its midpoint is an existing fine-shard midpoint.  The decimal
remainder projection uses a rounded display value for the Lean global bound;
Lean consumes the exact bound and the exact rational Taylor multiplier.
"""

from __future__ import annotations

import argparse
import json
import math
from fractions import Fraction
from pathlib import Path

from generate_computed_phased_base_outer_compact_shards import intervals


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_OUTPUT = (
    ROOT / "artifacts" / "computed-phased-base-merged-cache-plan.json"
)

# The convex-cost optimum among odd-run partitions with 41 groups.  Grouping
# never crosses one of the seven equal-width source families.
GROUP_SIZES = {
    0: (1, 3, 3, 3, 3, 3),
    1: (1, 3, 3, 3, 3, 3),
    2: (1, 3, 3, 3, 3, 3),
    3: (1, 3, 3, 3, 3, 3),
    4: (1, 3, 3, 3, 3, 3),
    5: (5, 5, 5, 5, 5, 7),
    6: (5, 5, 5, 5, 7),
}

HALF_WINDOW_COUNT = 9
TAYLOR_ORDER = 12
RAW_BUDGET_ALLOWED = Fraction(
    157079632679489661923, 25000000000000000000000000
)

# Display-only ceiling suggested by reducing the exact Lean rational.  The
# generated proof must use computedPhasedBaseGlobalPairedTwelveRemainderBound.
GLOBAL_REMAINDER_BOUND_DECIMAL_PROPOSAL = 1.660271620e28


def rational_string(value: Fraction) -> str:
    if value.denominator == 1:
        return str(value.numerator)
    return f"{value.numerator}/{value.denominator}"


def merged_groups() -> list[dict[str, object]]:
    fine_by_cell: dict[int, list[tuple[int, Fraction, Fraction]]] = {}
    for cell, index, lower, upper in intervals():
        fine_by_cell.setdefault(cell, []).append((index, lower, upper))

    groups: list[dict[str, object]] = []
    global_index = 0
    for cell in sorted(fine_by_cell):
        fine = fine_by_cell[cell]
        sizes = GROUP_SIZES[cell]
        if sum(sizes) != len(fine):
            raise ValueError(f"cell {cell}: group sizes do not cover fine shards")
        cursor = 0
        for group_index, size in enumerate(sizes):
            if size % 2 != 1:
                raise ValueError("merged runs must have odd cardinality")
            run = fine[cursor : cursor + size]
            cursor += size
            widths = {upper - lower for _, lower, upper in run}
            if len(widths) != 1:
                raise ValueError("a merged run crossed an equal-width family")
            lower = run[0][1]
            upper = run[-1][2]
            center = (lower + upper) / 2
            selected = run[size // 2]
            selected_center = (selected[1] + selected[2]) / 2
            if center != selected_center:
                raise ValueError("merged midpoint is not the selected fine midpoint")
            groups.append(
                {
                    "global_index": global_index,
                    "source_cell": cell,
                    "group_index": group_index,
                    "fine_shard_count": size,
                    "first_fine_shard": run[0][0],
                    "selected_midpoint_shard": selected[0],
                    "last_fine_shard": run[-1][0],
                    "lower": rational_string(lower),
                    "upper": rational_string(upper),
                    "center": rational_string(center),
                    "radius": rational_string((upper - lower) / 2),
                }
            )
            global_index += 1
    return groups


def build_artifact() -> dict[str, object]:
    groups = merged_groups()
    radii = [Fraction(group["radius"]) for group in groups]
    radius_power_sum = sum((radius**13 for radius in radii), Fraction(0))
    # Each complex Taylor cell pays the same norm bound once in each coordinate:
    # 2 * radius * B * radius^12 / 12!, hence 4 overall.  Repeat over nine
    # translated half-windows.
    exact_multiplier = (
        4
        * HALF_WINDOW_COUNT
        * radius_power_sum
        / math.factorial(TAYLOR_ORDER)
    )
    projected_remainder = (
        float(exact_multiplier) * GLOBAL_REMAINDER_BOUND_DECIMAL_PROPOSAL
    )
    projected_headroom = float(RAW_BUDGET_ALLOWED) - projected_remainder
    return {
        "schema": "riemann-venue/computed-phased-base-merged-cache-plan/v1",
        "proof_authority": False,
        "authority_notice": (
            "The partition and Taylor multiplier are exact rational data. "
            "The decimal global-bound projection is reconnaissance only; Lean "
            "must use the exact global remainder theorem and prove every cache."
        ),
        "configuration": {
            "source_fine_shards_per_half_window": len(intervals()),
            "merged_groups_per_half_window": len(groups),
            "translated_half_windows": HALF_WINDOW_COUNT,
            "total_taylor_cells": HALF_WINDOW_COUNT * len(groups),
            "taylor_order": TAYLOR_ORDER,
            "midpoint_reuse_rule": (
                "contiguous odd run inside one equal-width source family"
            ),
        },
        "budget": {
            "global_remainder_bound_lean_symbol": (
                "computedPhasedBaseGlobalPairedTwelveRemainderBound"
            ),
            "global_remainder_bound_decimal_proposal": format(
                GLOBAL_REMAINDER_BOUND_DECIMAL_PROPOSAL, ".10e"
            ),
            "exact_raw_remainder_multiplier": rational_string(exact_multiplier),
            "projected_raw_remainder_error": format(projected_remainder, ".17g"),
            "raw_budget_allowed": rational_string(RAW_BUDGET_ALLOWED),
            "projected_raw_headroom_before_midpoint_and_tail_payments": format(
                projected_headroom, ".17g"
            ),
            "within_raw_budget_before_midpoint_and_tail_payments": (
                projected_remainder < float(RAW_BUDGET_ALLOWED)
            ),
        },
        "groups": groups,
    }


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    source = json.dumps(build_artifact(), indent=2, sort_keys=True) + "\n"
    if args.check:
        if not args.output.exists() or args.output.read_text() != source:
            raise SystemExit(f"stale merged-cache plan: {args.output}")
        return
    args.output.write_text(source)


if __name__ == "__main__":
    main()
