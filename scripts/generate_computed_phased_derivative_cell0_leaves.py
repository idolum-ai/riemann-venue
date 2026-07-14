#!/usr/bin/env python3
"""Generate exact cached leaves for derivative packet cell zero.

Python computes rational interval data only.  The generated Lean module proves
every cache widening from the kernel-checked transcendental evaluators.
"""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from math import factorial
from pathlib import Path


class Interval:
    def __init__(self, center=0, radius=0):
        self.center = Q(center)
        self.radius = Q(radius)

    @property
    def lower(self):
        return self.center - self.radius

    @property
    def upper(self):
        return self.center + self.radius

    def add(self, other):
        return Interval(self.center + other.center, self.radius + other.radius)

    def neg(self):
        return Interval(-self.center, self.radius)

    def mul(self, other):
        return Interval(
            self.center * other.center,
            abs(self.center) * other.radius
            + abs(other.center) * self.radius
            + self.radius * other.radius,
        )

    def scale(self, value):
        return Interval(value, 0).mul(self)

    def power(self, exponent):
        result = Interval(1, 0)
        for _ in range(exponent):
            result = result.mul(self)
        return result


def bounds(lower, upper):
    return Interval((lower + upper) / 2, (upper - lower) / 2)


def outward(interval, denominator=10**18):
    lo = interval.lower
    hi = interval.upper
    lo_num = lo.numerator * denominator // lo.denominator
    hi_num = -((-hi.numerator * denominator) // hi.denominator)
    return bounds(Q(lo_num, denominator), Q(hi_num, denominator))


def exp_interval(order, value):
    center = sum(
        (value**index / factorial(index) for index in range(order)), Q(0)
    )
    radius = 2 * abs(value) ** order / factorial(order)
    return Interval(center, radius)


def range_exp(order, value, split):
    return exp_interval(order, value / split).power(split)


def monotone_exp(order, interval, split=1):
    return bounds(
        range_exp(order, interval.lower, split).lower,
        range_exp(order, interval.upper, split).upper,
    )


def cis_interval(order, value):
    re = Q(0)
    im = Q(0)
    for index in range(order):
        term = value**index / factorial(index)
        if index % 4 == 0:
            re += term
        elif index % 4 == 1:
            im += term
        elif index % 4 == 2:
            re -= term
        else:
            im -= term
    radius = 2 * abs(value) ** order / factorial(order)
    return Interval(im, radius), Interval(re, radius)


def trig_double(pair):
    sin, cos = pair
    return Interval(2).mul(sin.mul(cos)), cos.power(2).add(sin.power(2).neg())


def trig_interval(order, value, halvings):
    result = cis_interval(order, value / (2**halvings))
    for _ in range(halvings):
        result = trig_double(result)
    return result


def trig_add(left, right):
    ls, lc = left
    rs, rc = right
    return ls.mul(rc).add(lc.mul(rs)), lc.mul(rc).add(ls.mul(rs).neg())


def poly_add(left, right):
    result = [0] * max(len(left), len(right))
    for index, value in enumerate(left):
        result[index] += value
    for index, value in enumerate(right):
        result[index] += value
    while len(result) > 1 and result[-1] == 0:
        result.pop()
    return result


def poly_mul(left, right):
    result = [0] * (len(left) + len(right) - 1)
    for i, x in enumerate(left):
        for j, y in enumerate(right):
            result[i + j] += x * y
    return result


def poly_derivative(poly):
    return [index * poly[index] for index in range(1, len(poly))] or [0]


JET_POLYS = [[1]]
for order in range(11):
    JET_POLYS.append(
        poly_add(
            poly_mul([1, 0, -2, 0, 1], poly_derivative(JET_POLYS[-1])),
            poly_mul([0, 4 * order - 2, 0, -4 * order], JET_POLYS[-1]),
        )
    )


def eval_poly(poly, interval):
    result = Interval(poly[-1])
    for coefficient in reversed(poly[:-1]):
        result = Interval(coefficient).add(interval.mul(result))
    return result


def reciprocal_positive(interval):
    return bounds(1 / interval.upper, 1 / interval.lower)


def bump_interval(order, coordinate, split=1):
    gap = Interval(1).add(coordinate.power(2).neg())
    inverse = reciprocal_positive(gap)
    numerator = eval_poly(JET_POLYS[order], coordinate)
    rational = numerator.mul(inverse.power(2 * order))
    exponential = monotone_exp(24, Interval(1).add(inverse.neg()), split)
    return rational.mul(exponential).scale(Q(2, 7) ** order)


def lean_q(value):
    if value.denominator == 1:
        return str(value.numerator)
    return f"({value.numerator} : ℚ) / {value.denominator}"


def lean_interval(name, interval):
    return (
        f"def {name} : RationalInterval :=\n"
        f"  ⟨{lean_q(interval.center)}, {lean_q(interval.radius)}⟩\n"
    )


def lean_trig(name, pair):
    sin, cos = pair
    return (
        f"def {name} : RationalTrigInterval :=\n"
        f"  ⟨⟨{lean_q(sin.center)}, {lean_q(sin.radius)}⟩,\n"
        f"    ⟨{lean_q(cos.center)}, {lean_q(cos.radius)}⟩⟩\n"
    )


def bump_norm(cache_name, interval_name, order):
    return BUMP_NORM.replace(
        "norm_num [",
        f"norm_num [{cache_name}, {interval_name},\n"
        f"    computedPhasedCell0BumpCoefficients{order},",
        1,
    )


TRIG_NORM = """norm_num [
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]"""


def trig_norm(*names):
    return TRIG_NORM.replace("norm_num [", f"norm_num [{', '.join(names)},", 1)

BUMP_NORM = """norm_num [
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]"""


ROOT = Path("RiemannVenue/Venue")
MODULE_PREFIX = "BoundaryComputedPhasedDerivativeCell0"


def module_header(imports, doc):
    return [
        *(f"import RiemannVenue.Venue.{module}" for module in imports),
        "",
        f"/-! {doc} -/",
        "namespace RiemannVenue.Venue",
        "open Finset Polynomial",
        "noncomputable section",
        "",
    ]


def module_footer():
    return ["end", "end RiemannVenue.Venue", ""]


def render_polynomials():
    lines = module_header([
        "BoundaryComputedPhasedDerivativeCertificate",
        "BoundaryComputedPhasedDerivativeBumpIntervals",
        "BoundaryComputedPhasedTransformBumpJets9To11",
    ], "Generated bump polynomials for derivative packet cell zero.")
    for order, coefficients in enumerate(JET_POLYS):
        coefficient_text = ", ".join(str(x) for x in coefficients)
        lines.extend([
            f"def computedPhasedCell0BumpCoefficients{order} : List ℤ :=",
            f"  [{coefficient_text}]",
            f"theorem explicitStandardBumpJetNumerator_eq_cell0_{order} :",
            f"    explicitStandardBumpJetNumerator {order} =",
            f"      intPolynomialOfCoefficients computedPhasedCell0BumpCoefficients{order} := by",
            f"  rw [explicitStandardBumpJetNumerator_eq_{order}]",
            f"  simp [computedPhasedCell0BumpCoefficients{order},",
            f"    intPolynomialOfCoefficients, computedTransformBumpJetNumerator{order}]",
            "  try ring",
            "",
        ])
    lines.extend(module_footer())
    return "\n".join(lines)


def render_translation(translation_index, translation):
    center = Q(5, 628)
    half_width = Q(5, 628)
    delta_frequency = Q(34, 19)
    lines = module_header([
        f"{MODULE_PREFIX}BumpPolynomials",
    ], f"Generated kernel-checked leaves for derivative packet cell zero, translation {translation_index}.")
    trig_cache = {}
    bump_point_cache = {}
    bump_cell_cache = {}
    phase = Q(8) * (center + translation)
    step_phase = delta_frequency * (center + translation)
    seed = tuple(outward(x) for x in trig_interval(32, phase, 1))
    step = tuple(outward(x) for x in trig_interval(28, step_phase, 0))
    lines.append(lean_trig(f"computedPhasedCell0Trig0_{translation_index}", seed))
    lines.append(lean_trig(f"computedPhasedCell0TrigStep_{translation_index}", step))
    lines.extend([
            f"@[simp] theorem computedPhasedCell0Trig0_{translation_index}_contains :",
            f"    computedPhasedCell0Trig0_{translation_index}.Contains ({lean_q(phase)} : ℝ) := by",
            f"  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 32) (k := 1)",
            f"    (x := {lean_q(phase)}) (by norm_num)",
            f"  have hw := RationalTrigInterval.contains_of_wide",
            f"    (B := computedPhasedCell0Trig0_{translation_index}) hraw",
            f"    (by {trig_norm(f'computedPhasedCell0Trig0_{translation_index}')})",
            f"    (by {trig_norm(f'computedPhasedCell0Trig0_{translation_index}')})",
            f"  convert hw using 1 <;> norm_num",
            f"@[simp] theorem computedPhasedCell0TrigStep_{translation_index}_contains :",
            f"    computedPhasedCell0TrigStep_{translation_index}.Contains",
            f"      ({lean_q(step_phase)} : ℝ) := by",
            f"  have hraw := real_sin_cos_mem_rationalTrigInterval (n := 28) (k := 0)",
            f"    (x := {lean_q(step_phase)}) (by norm_num)",
            f"  have hw := RationalTrigInterval.contains_of_wide",
            f"    (B := computedPhasedCell0TrigStep_{translation_index}) hraw",
            f"    (by {trig_norm(f'computedPhasedCell0TrigStep_{translation_index}')})",
            f"    (by {trig_norm(f'computedPhasedCell0TrigStep_{translation_index}')})",
            f"  convert hw using 1 <;> norm_num",
            "",
    ])
    trig_cache[(0, translation_index)] = seed
    previous = seed
    for frequency_index in range(1, 20):
        cached = tuple(outward(x) for x in trig_add(previous, step))
        name = f"computedPhasedCell0Trig{frequency_index}_{translation_index}"
        previous_name = (
            f"computedPhasedCell0Trig{frequency_index - 1}_{translation_index}"
        )
        previous_theorem = f"{previous_name}_contains"
        actual_phase = (Q(8) + delta_frequency * frequency_index) * (
            center + translation
        )
        lines.append(lean_trig(name, cached))
        lines.extend([
                f"@[simp] theorem {name}_contains : {name}.Contains",
                f"    ({lean_q(actual_phase)} : ℝ) := by",
                "  have h := RationalTrigInterval.contains_add",
                f"    {previous_theorem} computedPhasedCell0TrigStep_{translation_index}_contains",
                f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) h",
                f"    (by norm_num [{name}, {previous_name},",
                f"      computedPhasedCell0TrigStep_{translation_index},",
                "      RationalTrigInterval.add, RationalInterval.mul,",
                "      RationalInterval.add, RationalInterval.sub,",
                "      RationalInterval.neg])",
                f"    (by norm_num [{name}, {previous_name},",
                f"      computedPhasedCell0TrigStep_{translation_index},",
                "      RationalTrigInterval.add, RationalInterval.mul,",
                "      RationalInterval.add, RationalInterval.sub,",
                "      RationalInterval.neg])",
                "  convert hw using 1 <;> norm_num",
                "",
        ])
        trig_cache[(frequency_index, translation_index)] = cached
        previous = cached

    point_coordinate = Interval(Q(2, 7) * (center + translation), 0)
    cell_coordinate = Interval(
        Q(2, 7) * (center + translation), Q(2, 7) * half_width
    )
    for order in range(12):
        point = outward(bump_interval(order, point_coordinate), 10**20)
        cell = outward(bump_interval(order, cell_coordinate), 10**20)
        point_name = f"computedPhasedCell0BumpPoint_{translation_index}_{order}"
        cell_name = f"computedPhasedCell0BumpCell_{translation_index}_{order}"
        point_interval_name = (
            f"computedPhasedCell0BumpPointInput_{translation_index}"
        )
        cell_interval_name = (
            f"computedPhasedCell0BumpCellInput_{translation_index}"
        )
        if order == 0:
            lines.append(
                lean_interval(point_interval_name, point_coordinate)
            )
            lines.append(
                lean_interval(cell_interval_name, cell_coordinate)
            )
        lines.append(
            lean_interval(point_name, point)
        )
        lines.append(
            lean_interval(cell_name, cell)
        )
        bump_point_cache[(translation_index, order)] = point
        bump_cell_cache[(translation_index, order)] = cell
        lines.extend([
                    "set_option maxRecDepth 20000 in",
                    f"@[simp] theorem {point_name}_contains :",
                    f"    {point_name}.Contains",
                    f"      (((2 / 7 : ℝ) ^ {order}) * iteratedDeriv {order}",
                    f"        explicitStandardBump ({lean_q(point_coordinate.center)} : ℝ)) := by",
                    "  have hraw :=",
                    "    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval",
                    f"      (coefficients := computedPhasedCell0BumpCoefficients{order})",
                    f"      (expOrder := 24) (split := 1) (n := {order})",
                    f"      (I := {point_interval_name})",
                    f"      (t := ({lean_q(point_coordinate.center)} : ℝ))",
                    f"      explicitStandardBumpJetNumerator_eq_cell0_{order}",
                    f"      (by norm_num [{point_interval_name}, RationalInterval.Contains])",
                    f"      (by {bump_norm(point_name, point_interval_name, order)})",
                    "      (by norm_num)",
                    f"      (by {bump_norm(point_name, point_interval_name, order)})",
                    f"      (by {bump_norm(point_name, point_interval_name, order)})",
                    "  have hs := RationalInterval.contains_scale",
                    f"    (q := (2 / 7 : ℚ) ^ {order}) hraw",
                    f"  have hw : {point_name}.Contains",
                    f"      (((2 / 7 : ℚ) ^ {order} : ℚ) *",
                    f"        iteratedDeriv {order} explicitStandardBump",
                    f"          ({lean_q(point_coordinate.center)} : ℝ)) :=",
                    "    RationalInterval.contains_of_center_radius_le",
                    "      (I := RationalInterval.scale ((2 / 7 : ℚ) ^",
                    f"        {order}) (computedDerivativeBumpInteriorJetInterval",
                    f"          computedPhasedCell0BumpCoefficients{order} 24 1 {order}",
                    f"          {point_interval_name})) hs",
                    f"      (by {bump_norm(point_name, point_interval_name, order)})",
                    "  convert hw using 1 <;> norm_num",
                    "set_option maxRecDepth 20000 in",
                    f"@[simp] theorem {cell_name}_contains {{u : ℝ}}",
                    f"    (hu : {cell_interval_name}.Contains u) :",
                    f"    {cell_name}.Contains",
                    f"      (((2 / 7 : ℝ) ^ {order}) * iteratedDeriv {order}",
                    "        explicitStandardBump u) := by",
                    "  have hraw :=",
                    "    iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval",
                    f"      (coefficients := computedPhasedCell0BumpCoefficients{order})",
                    f"      (expOrder := 24) (split := 1) (n := {order})",
                    f"      (I := {cell_interval_name}) (t := u)",
                    f"      explicitStandardBumpJetNumerator_eq_cell0_{order} hu",
                    f"      (by {bump_norm(cell_name, cell_interval_name, order)})",
                    "      (by norm_num)",
                    f"      (by {bump_norm(cell_name, cell_interval_name, order)})",
                    f"      (by {bump_norm(cell_name, cell_interval_name, order)})",
                    "  have hs := RationalInterval.contains_scale",
                    f"    (q := (2 / 7 : ℚ) ^ {order}) hraw",
                    f"  have hw : {cell_name}.Contains",
                    f"      (((2 / 7 : ℚ) ^ {order} : ℚ) *",
                    f"        iteratedDeriv {order} explicitStandardBump u) :=",
                    "    RationalInterval.contains_of_center_radius_le",
                    "      (I := RationalInterval.scale ((2 / 7 : ℚ) ^",
                    f"        {order}) (computedDerivativeBumpInteriorJetInterval",
                    f"          computedPhasedCell0BumpCoefficients{order} 24 1 {order}",
                    f"          {cell_interval_name})) hs",
                    f"      (by {bump_norm(cell_name, cell_interval_name, order)})",
                    "  convert hw using 1 <;> norm_num",
                    "",
        ])
    lines.extend(module_footer())
    return "\n".join(lines)


def render_aggregate():
    imports = [f"{MODULE_PREFIX}Translation{index}" for index in range(5)]
    return "\n".join([
        *(f"import RiemannVenue.Venue.{module}" for module in imports),
        "",
        "/-! Compatibility aggregate for generated derivative packet cell-zero leaves. -/",
        "",
    ])


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=ROOT)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    outputs = {
        f"{MODULE_PREFIX}BumpPolynomials.lean": render_polynomials(),
        **{
            f"{MODULE_PREFIX}Translation{index}.lean": render_translation(index, translation)
            for index, translation in enumerate([Q(1), Q(1, 2), Q(0), Q(-1, 2), Q(-1)])
        },
        f"{MODULE_PREFIX}Leaves.lean": render_aggregate(),
    }
    for name, content in outputs.items():
        output = args.output_dir / name
        output.write_text(content)
        print(f"wrote {output}")


if __name__ == "__main__":
    main()
