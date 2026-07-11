# Completed Explicit Formula: Contour Interface

## What the contour must connect

The zero side is now absolutely convergent on every smooth compact completed
test. The contour project therefore no longer has to define a global zero
functional; it has to identify that functional with the independently
constructed place functional.

`BoundaryExplicitFormulaContour.lean` fixes the transformation chain. For an
analytic function with finite order at a zero, it proves

```text
(s - rho) logDeriv(f)(s) -> analyticOrderNatAt(f, rho).
```

This removes the simple-zero assumption from the local residue calculation.
For `completedXiCore`, the limit is exactly the zeta multiplicity already
used by `CompletedZetaZeroIndex`. After multiplication by the canonical
contour test

```text
Phi_h(s) = completedZeroTestTransform h ((s - 1/2) / i),
```

the local residue is the multiplicity times the completed zero-transform
value. Thus local contour residues and global zero summands now have the same
typed normalization.

## Expanding windows

The symmetric height windows are proved cofinal among all finite subsets of
the multiplicity-expanded zero index. Absolute convergence therefore gives

```text
sum_{|Im rho| <= T} Phi_h(rho) -> sum_rho Phi_h(rho).
```

`CompletedExpandingContourWitness` records the remaining data without
assuming the desired equality. It contains selected zero-avoiding heights,
finite residue identities at those heights, and convergence of the contour
edges to `i * completedPlaceFunctional h`. Lean proves that any such witness
implies the completed Weil explicit formula on the smooth core.

## Finite rectangle excision

`BoundaryRectangleExcision.lean` now supplies the missing generic contour
algebra. It proves the winding integral of `(z - rho)^(-1)` directly on a
centered square, derives unweighted and holomorphically weighted logarithmic
residue formulas for zeros of arbitrary finite order, and packages repeated
horizontal and vertical subdivision in `RectangleExcisionTree`. For every
certified finite tree, its outer rectangle integral is `2*pi*i` times the sum
of its charged leaves.

The completed-Xi specialization is also local and exact. Every nontrivial
zeta zero admits a sufficiently small charged square, and weighting by
`completedContourTest h` makes its charge exactly

```text
completedZetaZeroMultiplicity rho
  * completedZeroTestTransform h (completedZetaZeroFrequency rho).
```

The transform is now proved entire by differentiation under its compactly
supported integral. Thus the weighted residue formula uses the same test
function and multiplicity convention as the already convergent global zero
sum.

## Honest frontier

Two constructions remain:

1. a finite-geometry compiler which, from the finitely many completed-Xi
   zeros in a rectangle and a zero-free boundary, builds a certified
   `RectangleExcisionTree` with exactly those charged leaves; and
2. selected expanding heights at which the horizontal edges vanish and the
   vertical edges become the von Mangoldt, Gamma, and pole terms.

Pinned Mathlib has Cauchy-Goursat for rectangles but no general residue theorem
or argument principle. The repository now has the required local residue and
recursive global subdivision theorems without adding either as an axiom. What
is not yet automated is the finite geometric passage from an isolated finite
zero set to a guillotine partition certificate. The completed-Xi growth
estimate used for zero counting also does not by itself control
`logDeriv completedXiCore` on horizontal edges, so zero-avoiding-height
estimates remain a genuinely separate zeta-specific input.

## Artifacts

- `RiemannVenue/Venue/BoundaryExplicitFormulaContour.lean`
- `RiemannVenue/Venue/BoundaryRectangleExcision.lean`
- `RiemannVenue/Venue/BoundaryZeroTransformDecay.lean`
- `RiemannVenue/Venue/BoundaryZetaZeroCounting.lean`
- `notes/completed-explicit-formula-zero-counting.md`
