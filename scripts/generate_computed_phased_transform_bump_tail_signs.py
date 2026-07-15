#!/usr/bin/env python3
"""Generate proof-carrying flat-tail sign packets through bump order 14.

For each boundary polynomial P, the packet expands the parity-signed
polynomials P(46 + z) and (P - P')(46 + z). The generator rejects any
negative shifted coefficient; Lean proves the expansions and uses coefficient
nonnegativity as the sign boundary.
"""

from __future__ import annotations

import argparse
from math import comb
from pathlib import Path

from generate_computed_phased_transform_bump_global_bounds import (
    VENUE,
    boundary_coefficients,
    lean_vector,
    numerators,
)


SIGN_THRESHOLD = 46
PAYMENT_THRESHOLD = 150


def polynomial_derivative(coefficients: list[int]) -> list[int]:
    result = [degree * coefficient for degree, coefficient in enumerate(coefficients)][1:]
    return result or [0]


def subtract(left: list[int], right: list[int]) -> list[int]:
    size = max(len(left), len(right))
    result = [
        (left[i] if i < len(left) else 0) -
        (right[i] if i < len(right) else 0)
        for i in range(size)
    ]
    while len(result) > 1 and result[-1] == 0:
        result.pop()
    return result


def shift(coefficients: list[int], center: int) -> list[int]:
    return [
        sum(
            coefficients[degree] * comb(degree, shifted_degree) *
            center ** (degree - shifted_degree)
            for degree in range(shifted_degree, len(coefficients))
        )
        for shifted_degree in range(len(coefficients))
    ]


def signed(values: list[int], sign: int) -> list[int]:
    result = [sign * value for value in values]
    if any(value < 0 for value in result):
        raise ValueError("tail threshold does not certify coefficient signs")
    return result


def signed_expression(expression: str, sign: int) -> str:
    return expression if sign > 0 else f"-({expression})"


def sign_statement(expression: str, sign: int) -> str:
    return f"0 ≤ {expression}" if sign > 0 else f"{expression} ≤ 0"


def sign_finish(sign: int) -> str:
    if sign > 0:
        return "  rw [hshift]\n  exact hnonneg"
    return "  linarith [hshift, hnonneg]"


def render(order: int, coefficients: list[int]) -> str:
    sign = 1 if order % 2 == 0 else -1
    difference = subtract(coefficients, polynomial_derivative(coefficients))
    shifted_value = signed(shift(coefficients, SIGN_THRESHOLD), sign)
    shifted_difference = signed(shift(difference, SIGN_THRESHOLD), sign)
    endpoint_value = abs(sum(
        coefficient * PAYMENT_THRESHOLD ** degree
        for degree, coefficient in enumerate(coefficients)
    ))
    value_size = len(shifted_value)
    shifted_difference_size = len(shifted_difference)
    polynomial = f"computedTransformBumpBoundaryPolynomial{order}"
    value = f"aeval y {polynomial}"
    difference_value = f"aeval y ({polynomial} - {polynomial}.derivative)"
    signed_value_at_shift = signed_expression(f"aeval (46 + z) {polynomial}", sign)
    signed_difference_at_shift = signed_expression(
        f"aeval (46 + z) ({polynomial} - {polynomial}.derivative)", sign)
    value_shift_finish = "  simp\n  ring_nf\n" if value_size > 1 else ""
    difference_shift_finish = "  simp\n  ring_nf\n" if shifted_difference_size > 1 else ""
    tail_wrapper = (
        "abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail"
        if sign > 0
        else "abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail"
    )
    endpoint_relation = (
        f"aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial} = ({endpoint_value} : ℝ)"
        if sign > 0
        else f"-(aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial}) = ({endpoint_value} : ℝ)"
    )
    endpoint_value_proof = (
        f"""    have hp : aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial} =
        {endpoint_value} := h'
    rw [hp]
    norm_num"""
        if sign > 0
        else f"""    have hp : aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial} =
        -{endpoint_value} := by linarith [h']
    rw [hp]
    norm_num"""
    )
    standard_tail_proof = (
        f"""  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial{order} ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial{order}_tail_le hy"""
        if sign > 0
        else f"""  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial{order} ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial{order}_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        {polynomial}| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          {polynomial}| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound{order} : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound{order} : ℝ) := one_mul _"""
    )
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound{order}
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order {order}. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients{order} :
    Fin {value_size} → ℤ := ![
{lean_vector(shifted_value)}]

def computedTransformBumpTailShiftedDifferenceCoefficients{order} :
    Fin {shifted_difference_size} → ℤ := ![
{lean_vector(shifted_difference)}]

theorem computedTransformBumpTailShiftedValue{order}_eq (z : ℝ) :
    {signed_value_at_shift} =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients{order}) := by
  rw [computedTransformBumpBoundaryPolynomial{order}_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients{order},
    computedTransformBumpTailShiftedValueCoefficients{order},
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
{value_shift_finish}

theorem computedTransformBumpTailShiftedDifference{order}_eq (z : ℝ) :
    {signed_difference_at_shift} =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients{order}) := by
  rw [computedTransformBumpBoundaryPolynomial{order}_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients{order},
    computedTransformBumpTailShiftedDifferenceCoefficients{order},
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
{difference_shift_finish}

theorem computedTransformBumpBoundaryPolynomial{order}_tail_sign
    {{y : ℝ}} (hy : 46 ≤ y) :
    {sign_statement(value, sign)} := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients{order}
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients{order}]) hz
  have hshift := computedTransformBumpTailShiftedValue{order}_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
{sign_finish(sign)}

theorem computedTransformBumpBoundaryPolynomial{order}_sub_derivative_tail_sign
    {{y : ℝ}} (hy : 46 ≤ y) :
    {sign_statement(difference_value, sign)} := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients{order}
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients{order}]) hz
  have hshift := computedTransformBumpTailShiftedDifference{order}_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
{sign_finish(sign)}

def computedTransformBumpTailBound{order} : ℚ :=
  {endpoint_value} * (252 / 685) ^ {PAYMENT_THRESHOLD}

theorem abs_aeval_computedTransformBumpBoundaryPolynomial{order}_tail_le
    {{y : ℝ}} (hy : {PAYMENT_THRESHOLD} ≤ y) :
    |aeval y {polynomial}| * Real.exp (-y) ≤
      (computedTransformBumpTailBound{order} : ℝ) := by
  have hmono :=
    {tail_wrapper}
      {polynomial} {PAYMENT_THRESHOLD}
      (fun z hz => computedTransformBumpBoundaryPolynomial{order}_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial{order}_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial}| =
      ({endpoint_value} : ℝ) := by
    have h := computedTransformBumpTailShiftedValue{order}_eq
      {PAYMENT_THRESHOLD - SIGN_THRESHOLD}
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients{order},
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : {endpoint_relation} := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
{endpoint_value_proof}
  calc
    |aeval y {polynomial}| * Real.exp (-y) ≤
        |aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial}| *
          Real.exp (-({PAYMENT_THRESHOLD} : ℝ)) := hmono
    _ ≤ |aeval ({PAYMENT_THRESHOLD} : ℝ) {polynomial}| *
        ((252 : ℝ) / 685) ^ {PAYMENT_THRESHOLD} := by
      gcongr
      exact computedTransformExpNegNatLe {PAYMENT_THRESHOLD}
    _ = (computedTransformBumpTailBound{order} : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound{order}]

theorem abs_iteratedDeriv_{order}_explicitStandardBump_le_of_boundaryY_ge_150
    {{t : ℝ}} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv {order} explicitStandardBump t| ≤
      (computedTransformBumpTailBound{order} : ℝ) := by
{standard_tail_proof}

end

end RiemannVenue.Venue
"""


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    values = numerators()
    for order in range(15):
        coefficients = boundary_coefficients(order, values[order])
        path = args.output_dir / f"BoundaryComputedPhasedTransformBumpTailSign{order}.lean"
        source = render(order, coefficients)
        if not path.exists() or path.read_text(encoding="utf-8") != source:
            path.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
