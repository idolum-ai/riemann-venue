# Completed Weil Identity Gate

## Where the excavation reached

The completed place side is now one typed functional on the canonical smooth
compact core:

```text
W_places(h) = pole(h) + Gamma(h) - primePowers(h).
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

## What prevents the proof today

Mathlib proves that the zeta-zero set is discrete and that compact regions
contain finitely many zeros. That does not imply summability: a discrete set
can have arbitrarily fast counting growth. The first missing global input is
a formal zero-count estimate strong enough to combine with rapid decay of the
entire test transform. The classical `N(T) = O(T log T)` estimate is far more
than sufficient, but it is not currently available in the imported library.

After convergence, the identity still needs the classical contour argument:

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

The repository has the local residue machinery, completed-zeta functional
equation, finite Euler logarithmic derivative, and all three target place
terms. It does not have steps 1 through 4 as a global theorem chain. Adding
the desired equality as a field or assumption would only rename this gap.

## Assessment

The assembled place functional is a meaningful new object: it fixes the
domain, Fourier scaling, sign convention, and completion bookkeeping that
were previously separate obligations. The entire transform and
multiplicity-expanded nontrivial-zero index make the opposite side equally
specific. The remaining gap is no longer semantic.

The explicit formula is unconditional classical mathematics, not the
RH-strength positivity gate. It is therefore tractable as a dedicated
formalization project, but not a short local lemma: zero counting and the
expanding-contour limit are substantial missing infrastructure. Positivity
and the no-leak interpretation remain downstream after this identity is
proved.

## Artifacts

- `RiemannVenue/Venue/BoundaryCompletedFunctional.lean`
- `RiemannVenue/Venue/BoundaryCompletedPlaces.lean`
- `RiemannVenue/Venue/BoundaryGammaGrowth.lean`
- `RiemannVenue/Venue/BoundarySmoothTestCore.lean`
