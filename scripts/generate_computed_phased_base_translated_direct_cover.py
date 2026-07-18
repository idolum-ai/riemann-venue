#!/usr/bin/env python3
"""Join one translated regime's 41 direct merged-window certificates."""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_lower_three_direct_probe import (
    REGIME_CONFIGS,
    lean_q,
)
from probe_computed_phased_base_merged_cache_plan import merged_groups


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


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


def output_path(label: str) -> Path:
    return VENUE / f"BoundaryComputedPhasedBase{label}DirectCompactCover.lean"


def render(label: str) -> str:
    config = REGIME_CONFIGS[label]
    groups = merged_groups()
    prefixes = [f"computedPhasedBase{label}DirectGroup{i}" for i in range(41)]
    imports = [
        f"import RiemannVenue.Venue.Boundary{prefix[0].upper() + prefix[1:]}PaymentProbe"
        for prefix in prefixes
    ]
    integrand = "computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint"
    integrable = f"computedPhasedBase{label}DirectIntegrand_intervalIntegrable"
    lines = [
        *imports,
        "",
        f"/-! Exact direct compact cover for the translated {label} regime. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
        f"private theorem {integrable} (a b : ℝ) :",
        f"    IntervalIntegrable ({integrand}) MeasureTheory.volume a b :=",
        "  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "",
    ]
    chunks = [list(range(start, min(start + 5, 41))) for start in range(0, 41, 5)]
    chunk_certs: list[str] = []
    chunk_centers: list[str] = []
    chunk_errors: list[str] = []
    chunk_ceilings: list[str] = []
    chunk_payment_lemmas: list[str] = []
    for chunk_index, indices in enumerate(chunks):
        chunk = f"computedPhasedBase{label}DirectChunk{chunk_index}"
        cert = f"{chunk}Certificate"
        center = f"{chunk}CenterQ"
        error = f"{chunk}ErrorQ"
        ceiling = f"{chunk}CeilingPaymentQ"
        payment_lemma = f"{error}_le_ceiling"
        cells = [f"{prefixes[i]}IntegralCell" for i in indices]
        centers = [f"{prefixes[i]}TaylorCenterQ" for i in indices]
        errors = [f"{prefixes[i]}TaylorErrorQ" for i in indices]
        ceiling_terms = [
            f"({prefixes[i]}ExactCachePaymentQ + 16602716200000000000000000000 * "
            f"{prefixes[i]}ExactRemainderMultiplierQ)"
            for i in indices
        ]
        chunk_certs.append(cert)
        chunk_centers.append(center)
        chunk_errors.append(error)
        chunk_ceilings.append(ceiling)
        chunk_payment_lemmas.append(payment_lemma)
        first = groups[indices[0]]
        last = groups[indices[-1]]
        lower = lean_q(Q(first["lower"]) - config.shift)
        upper = lean_q(Q(last["upper"]) - config.shift)
        lines.extend([
            f"def {center} : ℚ × ℚ := {left_sum(centers)}",
            "",
            f"noncomputable def {error} : ℚ := {left_sum(errors)}",
            "",
            f"def {ceiling} : ℚ := {left_sum(ceiling_terms)}",
            "",
            f"noncomputable def {cert} :=",
            f"  {append_cells(cells, integrable)}",
            "",
            f"theorem {cert}_centerQ :",
            f"    {cert}.center = rationalPairToComplex {center} := by",
            f"  simp only [{cert}, ComplexIntegralCellCertificate.append_center]",
            *[f"  rw [{prefixes[i]}IntegralCell_centerQ]" for i in indices],
            f"  simp only [{center}, rationalPairToComplex_add]",
            "",
            f"theorem {cert}_errorQ :",
            f"    {cert}.error = ({error} : ℝ) := by",
            f"  simp only [{cert}, ComplexIntegralCellCertificate.append_error]",
            *[f"  rw [{prefixes[i]}IntegralCell_errorQ]" for i in indices],
            f"  simp only [{error}, Rat.cast_add]",
            "",
            f"theorem {payment_lemma} : {error} ≤ {ceiling} := by",
            f"  unfold {error} {ceiling}",
            *(
                [f"  exact {prefixes[indices[0]]}TaylorErrorQ_le_ceilingPayment"]
                if len(indices) == 1
                else [
                    "  gcongr",
                    *[f"  exact {prefixes[i]}TaylorErrorQ_le_ceilingPayment" for i in indices],
                ]
            ),
            "",
        ])
    compact = f"computedPhasedBase{label}DirectCompactCertificate"
    center = f"computedPhasedBase{label}DirectCompactCenterQ"
    error = f"computedPhasedBase{label}DirectCompactErrorQ"
    ceiling = f"computedPhasedBase{label}DirectCompactCeilingPaymentQ"
    first = groups[0]
    last = groups[-1]
    lower = lean_q(Q(first["lower"]) - config.shift)
    upper = lean_q(Q(last["upper"]) - config.shift)
    lines.extend([
        f"def {center} : ℚ × ℚ := {left_sum(chunk_centers)}",
        "",
        f"noncomputable def {error} : ℚ := {left_sum(chunk_errors)}",
        "",
        f"def {ceiling} : ℚ := {left_sum(chunk_ceilings)}",
        "",
        f"noncomputable def {compact} :=",
        f"  {append_cells(chunk_certs, integrable)}",
        "",
        f"theorem {compact}_centerQ :",
        f"    {compact}.center = rationalPairToComplex {center} := by",
        f"  simp only [{compact}, ComplexIntegralCellCertificate.append_center]",
        *[f"  rw [{cert}_centerQ]" for cert in chunk_certs],
        f"  simp only [{center}, rationalPairToComplex_add]",
        "",
        f"theorem {compact}_errorQ :",
        f"    {compact}.error = ({error} : ℝ) := by",
        f"  simp only [{compact}, ComplexIntegralCellCertificate.append_error]",
        *[f"  rw [{cert}_errorQ]" for cert in chunk_certs],
        f"  simp only [{error}, Rat.cast_add]",
        "",
        f"theorem {error}_le_ceiling : {error} ≤ {ceiling} := by",
        f"  unfold {error} {ceiling}",
        "  gcongr",
        *[f"  exact {lemma}" for lemma in chunk_payment_lemmas],
        "",
        f"theorem {compact}_error_le_ceiling :",
        f"    {compact}.error ≤ ({ceiling} : ℝ) := by",
        f"  rw [{compact}_errorQ]",
        f"  exact_mod_cast {error}_le_ceiling",
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--regime", choices=sorted(REGIME_CONFIGS), required=True)
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    path = output_path(args.regime)
    source = render(args.regime)
    if args.check:
        if not path.exists() or path.read_text(encoding="utf-8") != source:
            raise SystemExit(f"stale generated file: {path.relative_to(ROOT)}")
    elif not path.exists() or path.read_text(encoding="utf-8") != source:
        path.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
