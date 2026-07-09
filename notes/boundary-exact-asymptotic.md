# Boundary Exact Asymptotic

Status: proved in Lean.

This charge targeted the local translated Hellinger-defect limit:

```text
((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)
```

as `a -> 0+`.

## What Was Proved

`RiemannVenue/Venue/BoundaryExactAsymptotic.lean` proves the exact local
asymptotic by the response-side route:

1. `d/da sqrt(P_a(theta)) |_{a=0} = cos theta`;
2. the translated defect integrand satisfies
   `((sqrt(P_a(theta+t))-sqrt(P_a(theta)))^2 / a^2)
   -> (cos(theta+t)-cos theta)^2`;
3. the existing block-phase upper bound gives an integrable majorant after
   dividing by `a^2`;
4. dominated convergence moves the limit through the interval integral; and
5. the existing cosine integral gives the coefficient `1/2`.

The formal endpoint is:

```text
tendsto_hellingerPair_deficit_div_sq
```

and the older counterterm charge target is discharged by:

```text
translatedQuadraticDefectExactResidue_holds
exactLocalCoefficientChargeDischarged_verdict
```

## Read

The coefficient `1/2` survived the trap. The exact-local-asymptotic blocker
for the half-balanced p-local counterterm is gone.

This does not prove a finite-part theorem and does not construct the boundary
weight. The next ore face is narrower: instantiate the finite-window raw value
and test whether subtracting the half-balanced local kernel leaves a finite
part on a named test ideal without importing the completed Weil pairing.
