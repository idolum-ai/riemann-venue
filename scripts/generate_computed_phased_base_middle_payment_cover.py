#!/usr/bin/env python3
"""Generate the lightweight scalar contract for the merged middle payments."""

from __future__ import annotations

import argparse
from fractions import Fraction
from pathlib import Path

from generate_computed_phased_base_middle_payment_cache import lean_q, payment_data
from probe_computed_phased_base_merged_cache_plan import merged_groups


ROOT = Path(__file__).resolve().parents[1]
OUTPUT = (
    ROOT
    / "RiemannVenue"
    / "Venue"
    / "BoundaryComputedPhasedBaseMiddleMergedPaymentCover.lean"
)


def vector(name: str, values: list[Fraction]) -> list[str]:
    return [
        f"def {name} (i : Fin {len(values)}) : ℚ := ![",
        ",\n".join(f"  {lean_q(value)}" for value in values),
        "] i",
        "",
    ]


def prefix_ledger(
    stem: str, values: list[Fraction], vector_name: str
) -> tuple[list[str], str]:
    lines: list[str] = []
    prefixes = [Fraction(0)]
    for value in values:
        prefixes.append(prefixes[-1] + value)
    names: list[str] = []
    for index, value in enumerate(prefixes):
        name = f"{stem}Prefix{index}Q"
        names.append(name)
        lines.extend([f"def {name} : ℚ :=", f"  {lean_q(value)}", ""])
        if index:
            lines.extend(
                [
                    f"theorem {name}_eq :",
                    f"    {name} = {names[index - 1]} +",
                    f"      {vector_name} ⟨{index - 1}, by omega⟩ := by",
                    "  norm_num (config := { maxSteps := 1000000 })",
                    f"    [{name}, {names[index - 1]}, {vector_name}]",
                    "",
                ]
            )
    return lines, names[-1]


def render() -> str:
    count = len(merged_groups())
    data = [payment_data(index) for index in range(count)]
    cache_values = [entry["cache_payment"] for entry in data]
    remainder_values = [entry["remainder_multiplier"] for entry in data]
    assert all(isinstance(value, Fraction) for value in cache_values)
    assert all(isinstance(value, Fraction) for value in remainder_values)

    cache_vector = "computedPhasedBaseMiddleMergedContractCachePaymentQ"
    remainder_vector = "computedPhasedBaseMiddleMergedContractRemainderMultiplierQ"
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBasePaymentIdentity",
        "",
        "/-! # Merged middle scalar-payment contract",
        "",
        "This lightweight module owns the exact scalar entries and aggregate",
        "totals for the 41-cell middle cover.  Each heavy signed payment cache",
        "proves its local result equal to the corresponding contract entry, so",
        "no elaboration unit must import all heavy cache environments at once.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxRecDepth 100000",
        "set_option maxHeartbeats 2000000",
        "",
    ]
    lines.extend(vector(cache_vector, cache_values))
    lines.extend(vector(remainder_vector, remainder_values))

    cache_prefix, cache_total = prefix_ledger(
        "computedPhasedBaseMiddleMergedContractCachePayment",
        cache_values,
        cache_vector,
    )
    remainder_prefix, remainder_total = prefix_ledger(
        "computedPhasedBaseMiddleMergedContractRemainderMultiplier",
        remainder_values,
        remainder_vector,
    )
    lines.extend(cache_prefix)
    lines.extend(remainder_prefix)
    lines.extend(
        [
            "def computedPhasedBaseMiddleMergedContractCachePaymentTotalQ : ℚ :=",
            f"  {cache_total}",
            "",
            "def computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ : ℚ :=",
            f"  {remainder_total}",
            "",
            f"theorem finFortyOneSum_eq_listSum {{R : Type*}} [AddCommMonoid R]",
            f"    (f : Fin {count} → R) :",
            f"    (∑ i : Fin {count}, f i) =",
            "      [",
            ",\n".join(f"        f ⟨{index}, by omega⟩" for index in range(count)),
            "      ].sum := by",
            "  simp [Fin.sum_univ_succ]",
            "",
        ]
    )
    for label, vector_name, total, prefix_stem in (
        (
            "CachePayment",
            cache_vector,
            cache_total,
            "computedPhasedBaseMiddleMergedContractCachePayment",
        ),
        (
            "RemainderMultiplier",
            remainder_vector,
            remainder_total,
            "computedPhasedBaseMiddleMergedContractRemainderMultiplier",
        ),
    ):
        lines.extend(
            [
                f"theorem computedPhasedBaseMiddleMergedContract{label}Sum_eq_total :",
                f"    (∑ i : Fin {count}, {vector_name} i) = {total} := by",
                "  rw [finFortyOneSum_eq_listSum]",
                "  simp only [List.sum_cons, List.sum_nil, add_zero]",
                *[
                    f"  rw [{prefix_stem}Prefix{index}Q_eq]"
                    for index in reversed(range(1, count + 1))
                ],
                f"  simp only [{prefix_stem}Prefix0Q]",
                "  ring",
                "",
            ]
        )
    lines.extend(
        [
            "def computedPhasedBaseMiddleMergedContractPaymentQ : ℚ :=",
            "  computedPhasedBaseMiddleMergedContractCachePaymentTotalQ +",
            "    computedPhasedBaseGlobalPairedTwelveRemainderBound *",
            "      computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ",
            "",
            "theorem computedPhasedBaseMiddleMergedContractPaymentQ_eq_sum :",
            "    computedPhasedBaseMiddleMergedContractPaymentQ =",
            f"      ∑ i : Fin {count}, (",
            f"        {cache_vector} i +",
            "          computedPhasedBaseGlobalPairedTwelveRemainderBound *",
            f"            {remainder_vector} i) := by",
            "  rw [computedPhasedBaseMiddleMergedContractPaymentQ,",
            "    computedPhasedBaseMiddleMergedContractCachePaymentTotalQ,",
            "    computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ,",
            "    ← computedPhasedBaseMiddleMergedContractCachePaymentSum_eq_total,",
            "    ← computedPhasedBaseMiddleMergedContractRemainderMultiplierSum_eq_total,",
            "    Finset.mul_sum, ← Finset.sum_add_distrib]",
            "",
            "end",
            "end RiemannVenue.Venue",
            "",
        ]
    )
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    source = render()
    if args.check:
        if not OUTPUT.exists() or OUTPUT.read_text(encoding="utf-8") != source:
            raise SystemExit(f"stale generated file: {OUTPUT.relative_to(ROOT)}")
        return
    OUTPUT.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
