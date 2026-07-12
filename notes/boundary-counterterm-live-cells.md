# Boundary Counterterm Live Cells

Status: exploratory workbench note. This narrows onto two live cells from the
counterterm matrix. It does not prove either works.

## Two Prominent Cells

The initialized matrix leaves eight live cells. The two most informative
first targets are:

```text
finiteResponseCoefficient x Schwartz
logDerivativeVacuum x smoothCompactSupport
```

`RiemannVenue/Venue/BoundaryCountertermLiveCells.lean` makes both cells
explicit and proves they are live markers in the initial matrix.

## Finite Response × Schwartz

This branch asks whether the counterterm coefficient can be extracted
directly from finite response data on a Schwartz domain.

It must prove:

- extraction from finite response before the completed Weil pairing is read;
- cylindrical finite-window compatibility;
- Schwartz-domain stability;
- the critical asymptotic coefficient multiplying `sum_{p in S} 1/p`;
- finite part after subtraction; and
- compatibility with the log-derivative bridge.

Expected first failure gate: `responseCoefficientLeaksTarget`.

## Log-Derivative Vacuum × Smooth Compact

This branch asks whether the counterterm coefficient is the scale-defect
vacuum term exposed by the log-radial derivative.

It must prove:

- extraction from the log-radial derivative of finite response data;
- smooth compact support is enough for the derivative manipulations;
- match with the finite response scale defect;
- the critical asymptotic coefficient multiplying `sum_{p in S} 1/p`;
- finite part after subtraction; and
- upstream definition before the completed Weil pairing.

Expected first failure gate: `logDerivativeMismatch`.

## Read

This is a useful fork. The finite-response branch is the stronger
anti-tautology bet. The log-derivative branch is the stronger explicit-formula
bridge bet. If either becomes ready for a concrete `BoundaryCountertermTrial`,
the search has found the next object to formalize. If both fail, the failure
mode tells us how to widen.

## Pushed Anchors

`RiemannVenue/Venue/BoundaryCountertermProbePush.lean` records the existing
formal anchors for both branches:

- finite response is anchored by `hasSum_primeShadow`;
- log derivative is anchored by `hasDerivAt_sum_primePower_terms`.

So the remaining problem is no longer contact with the repo. It is the
coefficient itself: finite-response extractor versus log-derivative
scale-defect coefficient.
