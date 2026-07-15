#!/usr/bin/env python3
"""Generate source-sized global bounds for explicit bump jets 6 through 14.

Each output module proves one boundary-polynomial identity and pays its
monomials through the generic `y^m * exp (-y)` bound.  The generator uses
integer and rational arithmetic only; generated Lean remains proof authority.
"""

from __future__ import annotations

import argparse
from fractions import Fraction
from math import comb
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def add(left: dict[int, int], right: dict[int, int]) -> dict[int, int]:
    result = dict(left)
    for degree, coefficient in right.items():
        result[degree] = result.get(degree, 0) + coefficient
    return {degree: coefficient for degree, coefficient in result.items() if coefficient}


def mul(left: dict[int, int], right: dict[int, int]) -> dict[int, int]:
    result: dict[int, int] = {}
    for left_degree, left_coefficient in left.items():
        for right_degree, right_coefficient in right.items():
            degree = left_degree + right_degree
            result[degree] = result.get(degree, 0) + left_coefficient * right_coefficient
    return result


def derivative(poly: dict[int, int]) -> dict[int, int]:
    return {degree - 1: degree * coefficient for degree, coefficient in poly.items() if degree}


def numerators() -> list[dict[int, int]]:
    values = [{0: 1}]
    square_gap = {0: 1, 2: -2, 4: 1}
    for order in range(14):
        factor = {1: 4 * order - 2, 3: -4 * order}
        values.append(add(mul(square_gap, derivative(values[-1])), mul(factor, values[-1])))
    return values


def boundary_coefficients(order: int, numerator: dict[int, int]) -> list[int]:
    parity = order % 2
    radial = {
        (degree - parity) // 2: coefficient
        for degree, coefficient in numerator.items()
    }
    result = [0] * (2 * order + 1)
    for degree, coefficient in radial.items():
        for extra in range(2 * order - degree + 1):
            result[degree + extra] += coefficient * comb(2 * order - degree, extra)
    while len(result) > 1 and result[-1] == 0:
        result.pop()
    return result


def global_bound(coefficients: list[int]) -> int:
    value = sum(
        Fraction(abs(coefficient)) *
        (Fraction(252 * degree, 685) ** degree if degree else 1)
        for degree, coefficient in enumerate(coefficients)
    )
    return (value.numerator + value.denominator - 1) // value.denominator


def lean_int(value: int) -> str:
    return str(value) if value >= 0 else f"({value})"


def lean_vector(coefficients: list[int]) -> str:
    rows = []
    for start in range(0, len(coefficients), 6):
        rows.append("  " + ", ".join(lean_int(value) for value in coefficients[start:start + 6]))
    return ",\n".join(rows)


def lean_polynomial(coefficients: list[int]) -> str:
    terms = [f"monomial {degree} {lean_int(coefficient)}"
             for degree, coefficient in enumerate(coefficients)]
    rows = []
    for start in range(0, len(terms), 3):
        rows.append("  " + " + ".join(terms[start:start + 3]))
    return " +\n".join(rows)


def numerator_shard(order: int) -> str:
    if order <= 8:
        return "BoundaryComputedPhasedTransformBumpJets6To8"
    if order <= 11:
        return "BoundaryComputedPhasedTransformBumpJets9To11"
    return "BoundaryComputedPhasedTransformBumpJets12To14"


def render(order: int, coefficients: list[int], bound: int) -> str:
    size = len(coefficients)
    parity = order % 2
    factor = "t * " if parity else ""
    factor_abs = (
        "  have htOne : |t| \u2264 1 := ht.le\n"
        if parity else ""
    )
    interior_calc = (
        f"  calc\n"
        f"    |t| * |aeval y (computedTransformBoundaryPolynomial\n"
        f"        computedTransformBumpBoundaryCoefficients{order})| *\n"
        f"        Real.exp (-y) \u2264\n"
        f"        |aeval y (computedTransformBoundaryPolynomial\n"
        f"          computedTransformBumpBoundaryCoefficients{order})| *\n"
        f"          Real.exp (-y) := by\n"
        f"      gcongr\n"
        f"      exact mul_le_of_le_one_left (abs_nonneg _) htOne\n"
        f"    _ \u2264 {bound} := hbound\n"
        if parity else
        f"  exact hbound\n"
    )
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.{numerator_shard(order)}

/-! Generated global explicit-bump jet bound, order {order}. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients{order} : Fin {size} \u2192 \u2124 := ![
{lean_vector(coefficients)}]

noncomputable def computedTransformBumpBoundaryPolynomial{order} : \u2124[X] :=
{lean_polynomial(coefficients)}

theorem computedTransformBumpBoundaryPolynomial{order}_eq :
    computedTransformBumpBoundaryPolynomial{order} =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients{order} := by
  simp [computedTransformBumpBoundaryPolynomial{order},
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients{order}, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial{order}
    {{t : \u211d}} (ht : |t| < 1) :
    iteratedDeriv {order} explicitStandardBump t =
      {factor}aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial{order} *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp {order} ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_{order}]
  have hden : 1 - t ^ 2 \u2260 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator{order},
    computedTransformBumpBoundaryPolynomial{order}, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet{order}_interior_bound
    {{t : \u211d}} (ht : |t| < 1) :
    |iteratedDeriv {order} explicitStandardBump t| \u2264 {bound} := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 \u2264 y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
{factor_abs}  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial{order} ht,
    computedTransformBumpBoundaryPolynomial{order}_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients{order})| * Real.exp (-y) \u2264
        {bound} :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients{order} hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients{order},
          Fin.sum_univ_succ])
{interior_calc}

theorem abs_iteratedDeriv_{order}_explicitStandardBump_le (t : \u211d) :
    |iteratedDeriv {order} explicitStandardBump t| \u2264 {bound} := by
  by_cases ht : |t| < 1
  \u00b7 exact computedTransformBumpJet{order}_interior_bound ht
  \u00b7 rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs {order}
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
"""


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    values = numerators()
    for order in range(6, 15):
        coefficients = boundary_coefficients(order, values[order])
        bound = global_bound(coefficients)
        path = args.output_dir / f"BoundaryComputedPhasedTransformBumpGlobalBound{order}.lean"
        path.write_text(render(order, coefficients, bound), encoding="utf-8")


if __name__ == "__main__":
    main()
