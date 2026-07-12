# Completed Explicit Formula: Zero-Counting Infrastructure

## Why this is a separate project

The completed place functional and its zero-side transform are already
constructed. Their equality is now blocked by classical global analysis, not
by uncertainty about the boundary semantics. This note begins the dedicated
explicit-formula project at its first dependency: a quantitative,
multiplicity-aware exhaustion of the nontrivial zeta zeros.

The purpose of this phase is not to assume the Riemann-von Mangoldt formula.
It is to expose the shortest honest route from the analytic objects available
in pinned Mathlib to the zero-sum convergence needed by the completed Weil
identity.

## What is now formal

`BoundaryZetaZeroCounting.lean` constructs the entire pole-cleared function

```text
XiCore(s) = s (s - 1) Lambda_0(s) + 1.
```

Away from `0` and `1`, this is `s(s-1)Lambda(s)`. At every nontrivial zeta
zero, its analytic order is proved equal to the existing zeta multiplicity.
This gives a single entire function to which Jensen's theorem applies without
losing the multiplicities used by the completed zero sum.

The file then defines:

- the finite height window `|Im rho| <= T`;
- its multiplicity-weighted count `nontrivialZetaZeroCount T`;
- the corresponding multiplicity-expanded zero-index finset;
- integer-height buckets based on `ceil |Im rho|`; and
- the divisor mass of `XiCore` in balls centered at `2`.

The windows are finite and monotone, exhaust all nontrivial zeros, and have
cardinality exactly equal to the weighted count after multiplicities are
expanded. The bucket cardinality is bounded by the count at the bucket height.

## The Jensen handoff

Pinned Mathlib already contains the needed abstract Jensen inequality. The
new bridge proves that a sphere estimate

```text
||XiCore(z)|| <= M(T)
    when |z - 2| = 2(T + 2)
```

implies

```text
N(T) <= log(M(T) / ||XiCore(2)||) / log 2.
```

The companion growth file now proves the required estimate. It uses the
Dirichlet series and a coarse Gamma bound on `Re(s) >= 2`, reflects
`Re(s) <= -1` through the completed functional equation, and bounds the fixed
middle strip directly from the defining Mellin integral. The resulting global
bound has the deliberately coarse order-one shape

```text
||XiCore(s)|| <= K (||s|| + 3) ^ (3 (||s|| + 3)).
```

Specializing this to the Jensen spheres proves `CompletedXiJensenGrowth` and
hence the familiar sufficient count `N(T) = O(T log T)`. No Stirling
asymptotic or pre-existing zeta zero-count theorem is imported.

## How transforms consume the count

The zero-counting layer is deliberately independent of a particular test
kernel. A generic theorem proves that a nonnegative observable `f(rho)` is
summable whenever it has a bucket envelope `a(n)` and

```text
sum_n N(n) a(n) < infinity.
```

A specialization compiles such a norm envelope directly into
`CompletedZetaZeroSumConverges h`. `BoundaryZeroTransformDecay.lean` now
supplies the remaining input. Four whole-line integrations by parts prove,
uniformly on `|Im z| <= 1/2`,

```text
||z||^4 ||completedZeroTestTransform h z|| <= C_4(h).
```

The low-frequency region is controlled separately by a zeroth-order compact
support majorant. On the zero-frequency buckets these two estimates give an
`O((n+1)^-4)` envelope. Combining it with the proved
`N(n) = O(n log n)` count reduces the norm series to a shifted square
`p`-series. Consequently `CompletedZetaZeroSumConverges h` is now a theorem
for every smooth compact completed test, and the unconditional zero-side
functional `completedZetaZeroValueUnconditional` is defined.

This separates the arithmetic growth theorem from the test-space decay theorem
and lets both be improved independently.

## Honest frontier

This phase does **not** prove any of the following:

1. the sharper Riemann-von Mangoldt asymptotic;
2. a finite-pole rectangle residue theorem in the pinned library;
3. zero-avoiding expanding heights with horizontal-edge control for
   `logDeriv XiCore`; or
4. the completed expanding-contour explicit formula.

The next logical order is therefore:

1. prove a finite-pole rectangle residue theorem from Mathlib's existing
   Cauchy-Goursat rectangle and circle interfaces;
2. specialize its local residues to the multiplicity-aware logarithmic
   derivative of `XiCore`;
3. construct zero-avoiding expanding rectangles and prove their horizontal
   edges vanish; and
4. identify the right edge with the von Mangoldt series and the remaining
   completed factors with the pole and Gamma place terms.

The zero side is now a legitimate global functional. The remaining work is
its identification with the independently constructed place side. None of
these steps uses RH; positivity remains a later and separate gate.

## Artifacts

- `RiemannVenue/Venue/BoundaryZetaZeroCounting.lean`
- `RiemannVenue/Venue/BoundaryCompletedXiGrowth.lean`
- `RiemannVenue/Venue/BoundaryZeroTransformDecay.lean`
- `RiemannVenue/Venue/BoundaryCompletedFunctional.lean`
- `notes/completed-weil-identity-gate.md`
