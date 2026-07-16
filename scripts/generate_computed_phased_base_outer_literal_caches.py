#!/usr/bin/env python3
"""Generate literal adaptive Taylor caches for compact outer shards.

The compact-shard generator owns the exact recurrence-expanded trigonometric
and kernel data.  This renderer combines those certified leaves with the fixed
base coefficients and specializes the representative literal-cache proof
template.  Lean still checks every enclosure and every final Taylor cell.
"""

from __future__ import annotations

import argparse
from pathlib import Path

from generate_computed_phased_base_outer_compact_shards import (
    FREQUENCIES,
    intervals,
    point_kernel_data,
    point_trig_data,
)
from generate_computed_phased_base_outer_literal_cache_probe import render
from generate_computed_phased_base_outer_midpoints import coefficients
from generate_computed_phased_derivative_cell0_leaves import Interval

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def signed_blocks(trigs, base_coefficients):
    result = []
    for n in range(12):
        for block in range(4):
            total = Interval()
            for g in range(5 * block, 5 * block + 5):
                sin, cos = trigs[g]
                cycle = (cos, sin.neg(), cos.neg(), sin)
                total = total.add(
                    cycle[n % 4]
                    .scale(FREQUENCIES[g] ** n)
                    .scale(base_coefficients[5 * g + 4])
                )
            result.append((
                total.center.numerator,
                total.center.denominator,
                total.radius.numerator,
                total.radius.denominator,
            ))
    return result


def write_if_changed(path: Path, source: str) -> None:
    if path.exists() and path.read_text(encoding="utf-8") == source:
        return
    path.write_text(source, encoding="utf-8")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--cell", type=int)
    parser.add_argument("--index", type=int)
    args = parser.parse_args()
    if args.index is not None and args.cell is None:
        parser.error("--index requires --cell")

    shard_intervals = intervals()
    trig_data = point_trig_data()
    kernel_data = point_kernel_data()
    base_coefficients = coefficients()
    for cell, index, lower, upper in shard_intervals:
        if args.cell is not None and cell != args.cell:
            continue
        if args.index is not None and index != args.index:
            continue
        stem = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
        cache_prefix = f"{stem}LiteralCache"
        module = f"BoundaryComputedPhasedBaseOuterCompactCell{cell}Shard{index}LiteralCache.lean"
        source = render(
            blocks_data=signed_blocks(
                trig_data[(cell, index)], base_coefficients
            ),
            midpoint=(lower + upper) / 2,
            kernels=kernel_data[(cell, index)],
            shard_stem=stem,
            cache_prefix=cache_prefix,
        )
        write_if_changed(VENUE / module, source)


if __name__ == "__main__":
    main()
