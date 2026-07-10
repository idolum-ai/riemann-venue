#!/usr/bin/env python3
"""Numerically probe the compensated boundary finite part.

This script is an exploratory computation, not a proof artifact.  It evaluates
finite prime windows of

  (1 - H(p**(-1/2), u log p)) - (1/(2p)) (1 - cos(u log p))

and reports cutoff stability.  A negative value is incompatible with
conditional negative definiteness for that finite-window function because a
CND function vanishing at zero must be nonnegative.
"""

from __future__ import annotations

import argparse
import math

from scipy.integrate import quad
from sympy import primerange


def poisson_kernel(radius: float, theta: float) -> float:
    return (1.0 - radius * radius) / (
        1.0 - 2.0 * radius * math.cos(theta) + radius * radius
    )


def hellinger_pair(radius: float, translation: float) -> float:
    value, _ = quad(
        lambda theta: math.sqrt(
            poisson_kernel(radius, theta + translation)
            * poisson_kernel(radius, theta)
        ),
        -math.pi,
        math.pi,
        epsabs=5e-12,
        epsrel=5e-12,
        limit=200,
    )
    return value / (2.0 * math.pi)


def local_residual(prime: int, frequency: float) -> float:
    radius = prime**-0.5
    translation = frequency * math.log(prime)
    defect = 1.0 - hellinger_pair(radius, translation)
    counterterm = 0.5 / prime * (1.0 - math.cos(translation))
    return defect - counterterm


def cutoff_sums(frequency: float, cutoffs: list[int]) -> list[tuple[int, float]]:
    primes = list(primerange(2, max(cutoffs) + 1))
    results: list[tuple[int, float]] = []
    running = 0.0
    next_cutoff = 0
    for prime in primes:
        while next_cutoff < len(cutoffs) and prime > cutoffs[next_cutoff]:
            results.append((cutoffs[next_cutoff], running))
            next_cutoff += 1
        running += local_residual(prime, frequency)
    while next_cutoff < len(cutoffs):
        results.append((cutoffs[next_cutoff], running))
        next_cutoff += 1
    return results


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--frequency", type=float, default=14.0)
    parser.add_argument(
        "--cutoffs",
        type=int,
        nargs="+",
        default=[10, 30, 100, 300, 1_000, 3_000, 10_000, 30_000, 100_000],
    )
    args = parser.parse_args()
    cutoffs = sorted(set(args.cutoffs))

    print("cutoff,frequency,finite_window_residual")
    results = cutoff_sums(args.frequency, cutoffs)
    for cutoff, value in results:
        print(f"{cutoff},{args.frequency:.12g},{value:+.15e}")

    last_cutoff, last_value = results[-1]
    verdict = "violates" if last_value < 0.0 else "does_not_violate"
    print(
        f"# cutoff={last_cutoff} {verdict} the elementary CND nonnegativity "
        "necessary condition (computed, not formally certified)"
    )


if __name__ == "__main__":
    main()
