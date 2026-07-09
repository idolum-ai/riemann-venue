# Boundary Balanced Narrowing

Status: narrowed workbench branch. This is not a completed counterterm or a
finite-part theorem.

## Narrowed Candidate

The active candidate is now the half-normalized balanced local kernel:

```text
(1/2) * sum_{p in S} (1/p)
  * (h(0) - (h(log p) + h(-log p)) / 2)
```

The factor `1/2` is the expected exact local coefficient from:

```text
1 - H(a,t) ~ (1/2) * a^2 * (1 - cos t).
```

So the previous balanced kernel was the right aperture but not yet the
right normalization.

## What Is Now Fixed

`RiemannVenue/Venue/BoundaryBalancedNarrowing.lean` fixes:

- the half-normalized local counterterm kernel;
- linearity in the test;
- cancellation of constant tests; and
- the finite-part probe interface for this one kernel.

This means the branch is no longer exploring a family of counterterms. It is
testing one object.

## Current Blocker

The current status is:

```text
needsExactLocalAsymptotic
```

The exact local asymptotic must be proved before a finite-part survival claim
should be trusted:

```text
((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)
```

as `a -> 0+`.

## Next Detonation

The next work should stay narrow:

1. prove the exact local asymptotic, or produce a formal obstruction;
2. only then instantiate the finite-part probe for smooth compact or
   Schwartz tests.
