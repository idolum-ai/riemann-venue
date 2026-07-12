# Boundary Counterterm Matrix

Status: exploratory workbench note. This initiates the counterterm matrix; it
does not select a counterterm and does not construct the boundary weight.

## Matrix Axes

The first matrix is:

```text
5 coefficient shapes x 5 test-ideal tiers
```

Coefficient shapes:

1. `zeroValue`
2. `integralMass`
3. `vacuumCoefficient`
4. `logDerivativeVacuum`
5. `finiteResponseCoefficient`

Test-ideal tiers:

1. compact continuous
2. smooth compact support
3. Schwartz
4. Paley-Wiener
5. self-convolution closure

`RiemannVenue/Venue/BoundaryCountertermMatrix.lean` builds the 25-cell
matrix and proves its length is 25.

## First Diagnostics

The first-pass statuses are intentionally conservative:

- `zeroValue` cells are rejected first by `zeroValueTranslationFailure`;
- `integralMass` cells are rejected first by `integralMassLocalityFailure`;
- `vacuumCoefficient` cells are blocked by
  `vacuumCoefficientUnderspecified`;
- `logDerivativeVacuum` on compact continuous tests is rejected as
  `testIdealTooWeak`;
- `finiteResponseCoefficient` on compact continuous tests is rejected as
  `testIdealTooWeak`;
- the remaining `logDerivativeVacuum` and `finiteResponseCoefficient` cells
  are live candidates.

Live means "worth instantiating next," not "true."

## What This Exposes

The live region is now small:

```text
logDerivativeVacuum × {smooth compact, Schwartz, Paley-Wiener, self-convolution closure}
finiteResponseCoefficient × {smooth compact, Schwartz, Paley-Wiener, self-convolution closure}
```

The next pass should make one of those coefficients concrete. The two most
natural first targets are:

- `logDerivativeVacuum` on smooth compact support; and
- `finiteResponseCoefficient` on Schwartz tests.

Those are now recorded as live marker theorems in Lean.

## Two-Prong Focus

`RiemannVenue/Venue/BoundaryCountertermLiveCells.lean` now narrows onto those
two targets. The finite-response/Schwartz branch must avoid
`responseCoefficientLeaksTarget`; the log-derivative/smooth-compact branch
must avoid `logDerivativeMismatch`.

This is the next real fork: finite response first, or log derivative first.
