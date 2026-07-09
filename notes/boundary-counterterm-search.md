# Boundary Counterterm Search

Status: exploratory workbench note. This is not a selected counterterm, not a
completed boundary weight, and not a proof of Weil positivity.

## The Forced Divergence

The first shared finite-window divergence is:

```text
criticalWindowDivergence(S) = sum_{p in S} 1/p
```

This is the finite version of the divergent criterion that killed the naive
critical vector. The first counterterm form is therefore:

```text
counterterm_S(h) = coefficient(h) * criticalWindowDivergence(S)
```

The finite-window factor is forced. The coefficient is the search.

## Coefficient Ladder

`RiemannVenue/Venue/BoundaryCountertermSearch.lean` names five coefficient
shapes:

1. `zeroValue`: local mass near zero, morally `h(0)`;
2. `integralMass`: vacuum mass, morally `int h`;
3. `vacuumCoefficient`: the identity/vacuum observable coefficient;
4. `logDerivativeVacuum`: a scale-defect coefficient from the log derivative;
5. `finiteResponseCoefficient`: a coefficient extracted directly from finite
   response data.

The first two have concrete Lean coefficient functions:

```text
zeroValueCoefficient h = h 0
integralMassCoefficient h = int h
```

They are not accepted by being named. They still have to survive translation,
reflection, convolution, self-convolution, log-derivative, no-zero-import, and
no-square-root traps.

## Test-Ideal Pairing

The search unit is no longer a counterterm alone. It is a pair:

```text
counterterm coefficient + test ideal rung
```

A trial must show:

- the coefficient is finite on the ideal;
- `raw - counterterm` has a finite part on the ideal;
- cylindrical restrictions are compatible;
- finite-window response contact is preserved; and
- the target completed Weil pairing is not read.

## Expected Failure Signals

The file names the first failure modes:

- `zeroValueTranslationFailure`;
- `integralMassLocalityFailure`;
- `vacuumCoefficientUnderspecified`;
- `logDerivativeMismatch`;
- `responseCoefficientLeaksTarget`;
- `testIdealTooWeak`;
- `testIdealTooNarrow`;
- `finitePartDoesNotExist`.

This is useful because it lets the next pass reject candidates cleanly rather
than arguing about "renormalization" in prose.

## What We Learned

The counterterm search is now small enough to run as a matrix:

```text
5 coefficient shapes x 5 test-ideal tiers
```

The likely early results are:

- `h(0)` is local enough for the zero-mass obstruction but may fail
  translation/scale behavior;
- `int h` is translation-stable but may miss the local singularity;
- the abstract vacuum/log-derivative/finite-response coefficients are the
  serious candidates, but they must be made less abstract before they count.

The next excavation should instantiate this matrix as a ledger and record
which pairs fail by which named reason.
