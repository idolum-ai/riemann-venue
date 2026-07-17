#!/usr/bin/env python3
"""Reconstruct the exact rational global base remainder bound."""

from __future__ import annotations

import math
from fractions import Fraction as Q

from generate_computed_phased_base_outer_midpoints import FREQUENCIES, coefficients
from generate_computed_phased_derivative_cell0_leaves import Interval, trig_interval
GLOBAL_RADIUS = Q(9, 2)
TRANSLATIONS = (Q(1), Q(1, 2), Q(0), Q(-1, 2), Q(-1))
TRIG_ORDER = 32
TRIG_HALVINGS = 4

# This table mirrors `computedTransformBumpGlobalBoundUpTo12`.  Order five
# intentionally uses the sharper existing certificate rather than the later
# generic boundary-polynomial generator's coarser bound.
BUMP_GLOBAL_BOUNDS = (
    1,
    5,
    33,
    1597,
    197903,
    19083111,
    13565226190,
    5966518921226,
    4054738282337391,
    3210475662656420066,
    3481779962977717622472,
    4316051590293321580032959,
    6811790195664916176745670871,
)


def cosine_jet_cell(order: int, frequency: Q, translation: Q) -> Interval:
    sin, cos = trig_interval(TRIG_ORDER, frequency * translation, TRIG_HALVINGS)
    variation = abs(frequency) * GLOBAL_RADIUS
    sin = Interval(sin.center, sin.radius + variation)
    cos = Interval(cos.center, cos.radius + variation)
    cycle = (cos, sin.neg(), cos.neg(), sin)
    return cycle[order % 4].scale(frequency**order)


def bump_bound(order: int) -> int:
    return BUMP_GLOBAL_BOUNDS[order]


def bump_jet_cell(order: int) -> Interval:
    return Interval(0, Q(2, 7) ** order * bump_bound(order))


def atom_jet_cell(order: int, frequency: Q, translation: Q) -> Interval:
    result = Interval()
    for trig_order in range(order + 1):
        result = result.add(
            cosine_jet_cell(trig_order, frequency, translation)
            .mul(bump_jet_cell(order - trig_order))
            .scale(math.comb(order, trig_order))
        )
    return result


def base_jet_cell(order: int) -> Interval:
    result = Interval()
    for group in base_jet_groups(order):
        result = result.add(group)
    return result


def base_jet_groups(order: int) -> list[Interval]:
    """Return the exact five-column frequency shards in kernel sum order."""
    groups: list[Interval] = []
    coeffs = coefficients()
    for group, frequency in enumerate(FREQUENCIES):
        result = Interval()
        for offset, translation in enumerate(TRANSLATIONS):
            column = 5 * group + offset
            result = result.add(
                atom_jet_cell(order, frequency, translation).scale(coeffs[column])
            )
        groups.append(result)
    return groups


def global_remainder_data() -> tuple[list[Interval], Q]:
    bases = [base_jet_cell(order) for order in range(13)]
    raw_bound = 8 * sum(
        Q(math.comb(12, order))
        * (abs(base.center) + base.radius)
        * 15 ** (12 - order)
        for order, base in enumerate(bases)
    )
    return bases, 2 * raw_bound


def main() -> None:
    bases, bound = global_remainder_data()
    for order, base in enumerate(bases):
        print(order, base.center, base.radius)
    print("exact_bound", bound)
    print("exact_bound_float", float(bound))
    proposal = Q(166027162, 10**8) * 10**28
    print("proposal", proposal)
    print("proposal_headroom", proposal - bound)
    print("within_proposal", bound <= proposal)


if __name__ == "__main__":
    main()
