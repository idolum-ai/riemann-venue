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

Consequently, an estimate of logarithmic size `O(T log T)` on those spheres
implies the familiar sufficient zero-count shape `N(T) = O(T log T)`. Both
contracts are named, but only the implication is proved: the zeta-specific
large-circle estimate is not present in Mathlib and is not assumed here.

This locates the next analytic charge exactly. A proof can use the integral
representation of `Lambda_0`, Gamma/Stirling estimates, or a different
entire-function growth argument. Whichever route is chosen must produce the
same checked sphere-bound interface.

## How transforms consume the count

The zero-counting layer is deliberately independent of a particular test
kernel. A generic theorem proves that a nonnegative observable `f(rho)` is
summable whenever it has a bucket envelope `a(n)` and

```text
sum_n N(n) a(n) < infinity.
```

A specialization compiles such a norm envelope directly into
`CompletedZetaZeroSumConverges h`. Once `N(n) = O(n log n)` is available,
the rapid decay expected from a smooth compact test supplies many valid
envelopes. This separates the arithmetic growth theorem from the test-space
decay theorem and lets both be improved independently.

## Honest frontier

This phase does **not** prove any of the following:

1. the completed-Xi sphere-growth contract;
2. `N(T) = O(T log T)` or the sharper Riemann-von Mangoldt asymptotic;
3. rapid vertical-strip decay of `completedZeroTestTransform`;
4. convergence of every completed zero sum; or
5. the expanding-contour explicit formula.

The next logical order is therefore:

1. prove a usable large-circle bound for `XiCore`;
2. derive `N(T) = O(T log T)` through the existing Jensen bridge;
3. prove a bucketwise rapid-decay estimate for the entire cosine transform;
4. discharge `CompletedZetaZeroSumConverges` through the generic summability
   theorem; and
5. begin the residue-theorem rectangle and edge-limit infrastructure.

The first four steps settle whether the zero side is a legitimate global
functional. The fifth identifies it with the place side. None of these steps
uses RH; positivity remains a later and separate gate.

## Artifacts

- `RiemannVenue/Venue/BoundaryZetaZeroCounting.lean`
- `RiemannVenue/Venue/BoundaryCompletedFunctional.lean`
- `notes/completed-weil-identity-gate.md`
