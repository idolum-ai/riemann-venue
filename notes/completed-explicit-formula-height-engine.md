# Completed Explicit Formula: Height Engine Decision

## Closed contour layer

Finite residues are no longer an input. Weighted local charges can be chosen
below any prescribed radius, extended from a centered square to an arbitrary
rectangle containing exactly one zero, and compiled over every finite
zero-avoiding completed-Xi window. The resulting rectangle integral is proved
equal to `2*pi*i` times `completedZetaZeroWindowSum`.

The quantitative height contract is
`CompletedXiQuadraticSelectedHeightFamily`. It owns the height sequence, its
placement in `(n,n+1)`, zero avoidance, and one uniform upper-edge estimate

```text
norm (Xi'/Xi)(sigma + i*T_n) <= C * (T_n + 1)^2
```

for `0 <= sigma <= 1`. Completed-Xi symmetry supplies the lower-edge estimate.
Fourth-order transform decay then proves that the full horizontal contour
tends to zero. The quadratic target is intentionally weak; the classical
expectation is logarithmic-square growth on suitably selected heights.

## Engine choices

### Canonical product

Prove an order-one genus-one Hadamard factorization for `completedXiCore`,
differentiate it away from the zeros, and estimate the resulting regularized
zero series using `N(T) = O(T log T)` plus quantitative height clearance.

Benefits: structural, reusable, and directly connects the completed function
to its divisor. Costs: pinned Mathlib has no canonical-product library, so the
infinite product, factorization identity, and logarithmic derivative theorem
would all be new infrastructure.

### Minimum modulus

Factor the finitely many nearby zeros in a disk, control the zero-free quotient
with a logarithmic derivative or Borel--Caratheodory argument, and select a
height outside small forbidden neighborhoods.

Benefits: targets exactly the required bound and avoids a global product
theory. Costs: pinned Mathlib also lacks the needed minimum-modulus and
Borel--Caratheodory layer; proving a polynomial rather than exponential bound
requires careful local zero-density bookkeeping.

### Referenced selected-height theorem

Formalize the classical theorem at the stronger
`CompletedXiLogSquaredSelectedHeightFamily` boundary, prove its conversion to
`CompletedXiQuadraticSelectedHeightFamily`, then keep every contour
transformation below it proved in Lean.

Benefits: smallest non-circular input and fastest route to the completed
explicit formula. The contract is much weaker than the classical estimate and
does not mention prime sums, Gamma terms, or the desired explicit formula.
Cost: the height family remains a referenced theorem until a native analytic
engine replaces it.

## Recommendation

Use the referenced selected-height theorem as the immediate bridge, with an
explicit source and status-ledger label. Treat a native minimum-modulus proof
as the preferred replacement project because it targets the exact contract.
Do not begin by building global canonical products unless the research goal
shifts toward a reusable entire-function divisor theory.

## Source-facing estimate

The precise classical target is the logarithmic-squared family now named
`CompletedXiLogSquaredSelectedHeightFamily`. Titchmarsh, *The Theory of the
Riemann Zeta-Function*, Chapter IX, Theorem 9.6(A), gives the local-zero
expansion

```text
zeta'(s) / zeta(s)
  = sum_{|t-gamma| <= 1} 1 / (s-rho) + O(log t)
```

uniformly on `-1 <= sigma <= 2`, together with `O(log t)` zeros in a bounded
height window. The selected-height theorem 9.7 supplies a height in each unit
interval with uniform minimum-modulus control. Choosing that height away from
the nearby ordinates makes the local sum `O(log^2 t)`; the elementary and
Gamma factors in completed Xi are smaller than the deliberately weak
quadratic envelope used downstream.

The Lean file proves that every such logarithmic-squared family canonically
produces `CompletedXiQuadraticSelectedHeightFamily`. Thus formalizing the
classical theorem cannot alter the contour API: it only has to construct the
stronger source-facing certificate.

The height itself is no longer hypothetical. Lean now constructs
`completedZetaSeparatedHeight n` in every `(n,n+1)` by deleting equal-radius
closed neighborhoods of the finitely many zero ordinates in the `(n+2)`
window. The surviving point has clearance at least
`1 / (4 * (N(n+2) + 1))`, after comparing distinct ordinates with the
multiplicity-weighted zero count. The sequence is cofinal and avoids both
horizontal zero sets.

This global-count clearance is not yet the classical selected-height estimate.
Since `N(T) = O(T log T)`, it is only of global scale. Titchmarsh 9.6(A) uses
the sharper fact that only `O(log T)` zeros occur in the relevant bounded
height neighborhood, then bounds the local reciprocal sum by `O(log^2 T)`.
The remaining work is therefore no longer to find heights, but to formalize
that local zero expansion and replace the global cardinality in the clearance
estimate by its local `O(log T)` bound.

## Remaining order

1. Formalize the Titchmarsh 9.6(A) local-zero expansion and local
   `O(log T)` count, then apply the proved finite-set clearance selector to
   construct `CompletedXiLogSquaredSelectedHeightFamily`; its conversion to
   the downstream quadratic contract is already proved.
2. Apply `completedWeilExplicitFormulaOnSmoothCore_of_logSquaredHeights`.
   It compiles that single source-facing certificate directly to the completed
   Weil formula. The Abel-to-literal arithmetic strip shift, Gamma contour
   shift, channel decomposition, selected-height exhaustion, both pole-ray
   transforms, and pole recombination are all proved internally. The selected
   family supplies one bound on `-1 <= sigma <= 2`; functional-equation
   symmetry derives the negative horizontal edge rather than storing a second
   certificate.
