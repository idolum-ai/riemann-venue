#!/usr/bin/env python3
"""Generate the exact complete certificate for the seven translated regimes."""

from __future__ import annotations

import argparse
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
OUTPUT = VENUE / "BoundaryComputedPhasedBaseTranslatedDirectComplete.lean"
REMAINDER_CEILING = "16602716200000000000000000000"
LABELS = (
    "FullFiveInnerFour",
    "FullFiveInnerThree",
    "FullFiveInnerTwo",
    "FullFiveInnerOne",
    "FullFive",
    "LowerFour",
    "LowerThree",
)


def left_sum(names: list[str]) -> str:
    result = names[0]
    for name in names[1:]:
        result = f"({result} + {name})"
    return result


def append_cells(names: list[str], integrable: str) -> str:
    result = names[0]
    for name in names[1:]:
        result = (
            f"({result}.append\n      {name}\n"
            f"      ({integrable} _ _)\n      ({integrable} _ _))"
        )
    return result


def render() -> str:
    imports = []
    for label in LABELS:
        imports.extend([
            f"import RiemannVenue.Venue.BoundaryComputedPhasedBase{label}DirectCompactCover",
            f"import RiemannVenue.Venue.BoundaryComputedPhasedBase{label}DirectTailPaymentProbe",
        ])
    integrand = "computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint"
    integrable = "computedPhasedBaseTranslatedDirectIntegrand_intervalIntegrable"
    lines = [
        *imports,
        "",
        "/-! # Exact translated complete base certificate",
        "",
        "The seven translated support regimes and their endpoint tails are",
        "composed into one certificate on `[0, 7/2]`. Every signed center is",
        "an evaluated rational literal and every error is bounded by an",
        "evaluated rational ceiling exported by the direct packet generators.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxRecDepth 100000",
        "set_option maxHeartbeats 4000000",
        "",
        f"private theorem {integrable} (a b : ℝ) :",
        f"    IntervalIntegrable ({integrand}) MeasureTheory.volume a b :=",
        "  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "",
    ]
    certs = []
    centers = []
    ceilings = []
    for label in LABELS:
        prefix = f"computedPhasedBase{label}Direct"
        compact = f"{prefix}CompactCertificate"
        tail = f"{prefix}TailIntegralCell"
        cert = f"{prefix}CompleteCertificate"
        center = f"{prefix}CompleteExactCenterQ"
        ceiling = f"{prefix}CompleteExactCeilingPaymentQ"
        tail_ceiling = f"{prefix}TailExactCeilingPaymentQ"
        compact_center = f"{prefix}CompactExactCenterQ"
        compact_ceiling = f"{prefix}CompactExactCeilingPaymentQ"
        certs.append(cert)
        centers.append(center)
        ceilings.append(ceiling)
        lines.extend([
            f"def {tail_ceiling} : ℚ :=",
            f"  {prefix}TailExactCachePaymentQ +",
            f"    {REMAINDER_CEILING} * {prefix}TailExactRemainderMultiplierQ",
            "",
            f"def {center} : ℚ × ℚ :=",
            f"  {compact_center} + {prefix}TailExactCenterQ",
            "",
            f"def {ceiling} : ℚ :=",
            f"  {compact_ceiling} + {tail_ceiling}",
            "",
            f"noncomputable def {cert} :=",
            f"  {compact}.append",
            f"    {tail}",
            f"    ({integrable} _ _)",
            f"    ({integrable} _ _)",
            "",
            f"theorem {cert}_center_eq :",
            f"    {cert}.center = rationalPairToComplex {center} := by",
            f"  simp only [{cert}, ComplexIntegralCellCertificate.append_center]",
            f"  rw [{compact}_centerQ,",
            f"    {prefix}CompactCenterQ_eq_exact,",
            f"    {prefix}TailIntegralCell_centerQ,",
            f"    {prefix}TailTaylorCenterQ_eq_exact]",
            f"  simp only [{center}, rationalPairToComplex_add]",
            "",
            f"theorem {cert}_error_le :",
            f"    {cert}.error ≤ ({ceiling} : ℝ) := by",
            f"  simp only [{cert}, ComplexIntegralCellCertificate.append_error, {ceiling}]",
            "  gcongr",
            f"  · exact {compact}_error_le_exactCeiling",
            f"  · rw [{prefix}TailIntegralCell_errorQ]",
            f"    exact_mod_cast {prefix}TailTaylorErrorQ_le_ceilingPayment",
            "",
        ])
    total_cert = "computedPhasedBaseTranslatedDirectCompleteCertificate"
    total_center = "computedPhasedBaseTranslatedDirectCompleteExactCenterQ"
    total_ceiling = "computedPhasedBaseTranslatedDirectCompleteExactCeilingPaymentQ"
    lines.extend([
        f"def {total_center} : ℚ × ℚ :=",
        f"  {left_sum(centers)}",
        "",
        f"def {total_ceiling} : ℚ :=",
        f"  {left_sum(ceilings)}",
        "",
        f"noncomputable def {total_cert} :=",
        f"  {append_cells(certs, integrable)}",
        "",
        f"theorem {total_cert}_center_eq :",
        f"    {total_cert}.center = rationalPairToComplex {total_center} := by",
        f"  simp only [{total_cert}, ComplexIntegralCellCertificate.append_center]",
        *[f"  rw [{cert}_center_eq]" for cert in certs],
        f"  simp only [{total_center}, rationalPairToComplex_add]",
        "",
        f"theorem {total_cert}_error_le :",
        f"    {total_cert}.error ≤ ({total_ceiling} : ℝ) := by",
        f"  simp only [{total_cert}, ComplexIntegralCellCertificate.append_error, {total_ceiling}]",
        "  gcongr",
        *[f"  exact {cert}_error_le" for cert in certs],
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    source = render()
    if args.check:
        if not OUTPUT.exists() or OUTPUT.read_text(encoding="utf-8") != source:
            raise SystemExit(f"stale generated file: {OUTPUT.relative_to(ROOT)}")
    elif not OUTPUT.exists() or OUTPUT.read_text(encoding="utf-8") != source:
        OUTPUT.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
