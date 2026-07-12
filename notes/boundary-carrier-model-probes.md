# Boundary Carrier Model Probes

Status: exploratory workbench note. This note compares two disciplined model
shapes after the first carrier traps: a naive vector and a weight-like
carrier. It is not a construction of the completed boundary type and does
not prove Weil positivity.

## The Charge

The discipline interfaces split the work:

1. pass observable, weight-domain, and finite-window contact laws; then
2. identify the completed explicit-formula candidate.

The model probes ask what happens when that first job is aimed at two
natural carrier flavors.

## Probe 1: Naive Honest Vector

The finite/local theory has an honest vector-state reading:

```text
response(theta) = <xi, U_theta xi>
```

That is the prototype. The naive extension asks for an ordinary all-primes
critical vector at the boundary.

`RiemannVenue/Venue/BoundaryCarrierModelProbes.lean` names the critical
criterion:

```text
CriticalBoundaryCriterion :=
  Summable (fun p : Nat.Primes => p^{-1})
```

and proves:

```text
criticalBoundaryCriterion_fails
```

using the existing non-Radon theorem `not_summable_one_div_primes`.

So the vector probe learns a conditional but sharp lesson:

> If a naive critical vector model needs that ordinary all-primes
> summability criterion, it breaks before the completed explicit formula is
> even identified.

This does not rule out every possible vector realization. It rules out the
unrenormalized critical all-primes vector shape as the default next move.

## Probe 2: Weight Or Renormalized Weight

The weight-like route is not automatically right. It merely survives the
first break if it pays three costs:

- it must still pass the hardened observable and test-ideal discipline;
- it must retain the finite-window vector response as its local face; and
- it must not become an ambient infinite functional.

`BoundaryWeightProbe.minimumSurvivalSurface` records that minimum surface.
`BoundaryWeightProbe.remainingIdentificationDebt` records the unresolved
work: finite-ore traps, completion/no-leak traps, and transfer to the
boundary type candidate.

## What Came Back

The vector route is no longer "wrong"; it is now localized.

- Honest vectors are the correct finite-place model.
- The naive all-primes critical vector breaks against the divergent
  criterion unless it is renormalized.
- A weight-like carrier is not a solution, but it is the first shape that can
  express "finite on the right test ideal, not normalizable globally."

So the next serious mining question is:

> Can we build a renormalized weight whose finite windows are the known
> vector states and whose test ideal is canonical enough to avoid the
> square-root trap?

`RiemannVenue/Venue/BoundaryWeight.lean` starts that mining pass. It splits a
weight candidate into finite-window weights, an upstream renormalization
bridge, and remaining completion/no-leak debt. The main lesson is that
"weight" is only useful when it is projective over finite windows and finite
on a canonical test ideal; otherwise it is just ambient infinity.
