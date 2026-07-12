# Completed Weil Identity Gate

## Where the excavation reached

The completed place side is now one typed functional on the canonical smooth
compact core:

```text
W_places(h) = pole(h) + 2 * Gamma(h) - primePowers(h).
```

The Gamma term is admitted for every smooth compact test, not only positive
self-convolutions. The proof uses the Schwartz first moment of the canonical
cosine density and the proved at-most-linear Gamma-score bound. The entire
cosine transform used on the zero side is normalized so that its restriction
to the real axis is exactly that same density.

The spectral index is also concrete. It consists of nontrivial zeta zeros in
`0 < Re(s) < 1`, expanded by analytic multiplicity. Trivial negative-even
zeros are deliberately absent because the Gamma place already carries them.
With `u_rho = (rho - 1/2)/i`, the target identity is

```text
2*pi * Re(sum_rho transform(h, u_rho)) = W_places(h).
```

This is `CompletedWeilExplicitFormulaOnSmoothCore`. It is a proposition about
constructed arithmetic objects, not an abstract-pairing placeholder.

## How the gate closed

Mathlib's discreteness of the zeta-zero set was not enough by itself: a
discrete set can have arbitrarily fast counting growth. The branch therefore
proved completed-Xi sphere growth, the classical-strength bound
`N(T) = O(T log T)`, fourth-order strip decay of the entire test transform,
and absolute convergence of the multiplicity-expanded zero sum.

It then formalized the classical contour argument rather than assuming its
conclusion:

1. prove rapid decay of the compact test transform on the closed critical
   strip;
2. establish a multiplicity-aware zero-count bound and hence absolute
   convergence of the zero sum;
3. apply the residue theorem to the logarithmic derivative of completed zeta
   on an expanding rectangle;
4. control the horizontal edges and pass to the limit;
5. expand `-zeta'/zeta` on the right edge to obtain the exact prime-power
   term; and
6. identify the Gamma and `s(s-1)` terms with the already-constructed place
   functionals.

Finite rectangle excision supplies the multiplicity-aware residue theorem.
Abel-to-literal transfer identifies the arithmetic channel, while separate
elementary and Gamma contour calculations identify the other two place
channels. Functional-equation symmetry reduces the two vertical sides to the
right edge. Finally, translated Jensen, a finite canonical decomposition on
radius-four disks, quantitative zero clearance, and
Borel--Caratheodory/Cauchy estimates prove the quadratic selected-height
`Xi'/Xi` bound needed to make the horizontal edges vanish.

The resulting terminal theorem is
`completedWeilExplicitFormulaOnSmoothCore_proved`. It depends on no imported
explicit-formula hypothesis, Weil positivity hypothesis, or RH hypothesis.

## Assessment

The assembled place functional fixes the domain, Fourier scaling, sign
convention, and completion bookkeeping that were previously separate
obligations. The entire transform and multiplicity-expanded nontrivial-zero
index make the opposite side equally specific, and the proved explicit
formula now identifies them.

This closes an unconditional classical identity, not the RH-strength
positivity gate. The remaining research boundary is to identify this proved
functional with the renormalized first boundary jet without reading the target
back into its construction, and then to determine whether the resulting
completed pairing has the required positivity. Those are downstream claims,
not consequences smuggled into the explicit-formula theorem.

## Artifacts

- `RiemannVenue/Venue/BoundaryCompletedFunctional.lean`
- `RiemannVenue/Venue/BoundaryCompletedPlaces.lean`
- `RiemannVenue/Venue/BoundaryGammaGrowth.lean`
- `RiemannVenue/Venue/BoundarySmoothTestCore.lean`
- `RiemannVenue/Venue/BoundaryZetaZeroCounting.lean`
- `RiemannVenue/Venue/BoundaryCompletedXiGrowth.lean`
- `RiemannVenue/Venue/BoundaryZeroTransformDecay.lean`
- `RiemannVenue/Venue/BoundaryExplicitFormulaContour.lean`
- `RiemannVenue/Venue/BoundaryRectangleExcision.lean`
- `RiemannVenue/Venue/BoundaryRectangleCompiler.lean`
- `RiemannVenue/Venue/BoundaryZeroAvoidingHeights.lean`
- `RiemannVenue/Venue/BoundarySelectedHeight.lean`
- `RiemannVenue/Venue/BoundaryBorelLogDerivative.lean`
- `RiemannVenue/Venue/BoundaryXiLocalExpansion.lean`
- `notes/completed-explicit-formula-contour.md`
- `notes/completed-explicit-formula-zero-counting.md`
