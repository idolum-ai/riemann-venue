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

## Implemented engine

The native proof takes the finite canonical-disk route. Mathlib's
`Complex.CanonicalDecomp` supplies a radius-four factorization of translated
Xi into finitely many canonical factors and a zero-free remainder. This is not
a global Hadamard product: only the zeros in one fixed disk are extracted.

The proof then performs five quantitative steps:

1. translated Jensen and three overlapping radius-two windows bound the
   radius-four divisor mass linearly in `|T| + 1`;
2. a finite-set selector chooses a radius in `(7/2, 15/4)` separated from every
   divisor radius;
3. canonical factors are bounded on that circle, while fixed-strip Xi growth
   controls the untranslated factor;
4. maximum modulus, an analytic logarithm, Borel--Caratheodory, and Cauchy
   control the zero-free remainder's logarithmic derivative on `norm z <= 3`;
5. the selected-height ordinate clearance bounds each canonical-factor
   logarithmic derivative. Linear zero mass times linear reciprocal clearance
   gives the permitted quadratic score.

The first three heights are absorbed by a compactness argument. The result is
`completedXiQuadraticExpansionBound_proved`, which compiles to
`completedWeilExplicitFormulaOnSmoothCore_proved` through the existing contour
pipeline. No global canonical product, minimum-modulus theorem, or referenced
selected-height axiom is used.

The alternatives remain informative. A genus-one global product would expose
more entire-function structure but adds machinery the contour does not need.
The classical Titchmarsh route would sharpen quadratic growth to
`O(log^2 T)`, but that sharpening no longer gates the completed formula.

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

That original global-count clearance was not enough by itself. The native
engine adds translated local Jensen bounds, obtaining linear rather than
global `O(T log T)` complexity in every fixed window. This is still much
coarser than Titchmarsh's `O(log T)` local count, but fourth-order horizontal
test decay only requires a quadratic score, so the coarse estimate is
sufficient.

## Result and frontier

The height engine is closed for the smooth compact core. The Abel-to-literal
arithmetic strip shift, Gamma contour shift, channel decomposition,
selected-height exhaustion, both pole-ray transforms, pole recombination, and
the quantitative horizontal estimate are all proved internally.

Formalizing the sharper Titchmarsh `O(log T)` local expansion remains useful
for comparison and stronger asymptotics, but it is no longer on the critical
path. The next structural problem is to connect the completed formula to the
boundary-jet carrier and isolate a positivity condition that is not automatic
for arbitrary impostor prime data.
