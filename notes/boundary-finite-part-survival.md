# Boundary Finite-Part Survival

Status: narrowed workbench branch. Finite-window bookkeeping is proved in Lean;
the residual summability/rate bridge is still open.

## What Changed

The exact local asymptotic removed the coefficient blocker:

```text
((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)
```

The next question is whether the half-balanced subtraction leaves a finite
part over primes.

`RiemannVenue/Venue/BoundaryFinitePartSurvival.lean` starts with the
non-tautological cosine-atom surface. For a frequency `u`, it uses the exact
response-side raw term:

```text
1 - H(p^(-1/2), u log p)
```

and subtracts the half-balanced local counterterm:

```text
(1/2) * p^(-1) * (1 - cos(u log p)).
```

## Lean Bookkeeping

The module proves:

```text
balancedDefectAperture_cosineLogTest
exactCosineFiniteRemainder_eq_sum
cosineFinitePartSurvival_of_summable
```

So the finite-window remainder is exactly:

```text
sum_{p in S}
  ((1 - H(p^(-1/2), u log p))
    - (1/2) * p^(-1) * (1 - cos(u log p))).
```

If that local residual is summable over primes, the cosine-atom finite part is
the corresponding prime sum.

## Current Ore Face

Exact local asymptotics give the coefficient. They do not by themselves prove
that the residual is summable over primes. The next analytic charge is a
stronger remainder estimate or cancellation theorem, for example a rate like:

```text
local residual = O(p^(-3/2))
```

or better. That would be enough to turn the cosine-atom finite-part surface
from a conditional survival statement into a proved finite part.
