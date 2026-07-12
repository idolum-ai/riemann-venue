# Boundary Positivity Reconnaissance

## Question

Does the constructed completed boundary package make positivity automatic,
reduce it to a smaller independent inequality, or recover the expected
critical-line spectral condition?

The reconnaissance is deliberately narrow. It works only on the canonical
smooth compact core and its self-convolutions. It does not attempt a new proof
of Weil's criterion or state an equivalence with Mathlib's full RH predicate.

## Place-side view

On a smooth self-convolution the completed Cauchy value remains

```text
pole trace + 2 * Gamma flux - finite-prime flux.
```

The carrier does not insert a sign into those channels separately. The pole
term is an off-boundary trace, the Gamma score is not pointwise nonnegative,
and the finite-place term appears with the completed outward minus sign.
Any positivity proof that treats the three faces independently therefore
misses the spectral recombination performed by the explicit formula.

## Spectral square law

The useful simplification occurs only after identification with zeros.
`BoundarySmoothCosineLift.lean` now proves forward Wiener--Khinchin in the
repository's exact normalization:

```text
Fourier(selfConvolution(h))(xi) = normSq(Fourier(h)(xi)).
```

Consequently, at every real score frequency `u`, the completed zero transform
of `selfConvolution(h)` is the nonnegative normalized squared Fourier modulus.
If every multiplicity-expanded zero frequency is real, every zero summand is
nonnegative and so is the absolutely convergent completed zero sum.

Lean proves both reductions:

- `completedBoundarySmoothCorePositivity_of_openStripRH`;
- `completedBoundarySmoothCorePositivity_of_RH`.

This is the easy direction. No positivity hypothesis is used to prove it.

## Impostor test

The finite arithmetic coefficients remain load-bearing. Perturb every weight
in a finite prime-power window by a nonnegative parameter `lambda`. Because
the completed finite-place channel has the outward minus sign, the completed
value changes by

```text
-lambda * unweightedSupportCorrection(h).
```

For every self-convolution on which that support correction is positive, Lean
constructs a nonnegative `lambda` making the perturbed completed value
negative. At the first window `(P,R) = (2,1)`, the correction is exactly
`2 * selfConvolution(h)(log 2)`. Thus the generic finite-linear carrier shape
does not protect positivity from coefficient drift. The theorem is
conditional on a positively detected probe; this branch does not formalize a
specific compact smooth bump witnessing that condition.

## Classification gate

The repository's indexed critical-line statement is
`CompletedOpenStripRH`: every nontrivial zero in the open strip has real part
`1/2`. Lean proves this equivalent to all completed zero frequencies being
real.

The unresolved converse is now one named proposition:

```text
CompletedBoundaryPositivityDetectsRealSpectrum :=
  CompletedBoundarySmoothCorePositivity -> CompletedZeroFrequenciesReal.
```

Supplying it immediately yields

```text
CompletedBoundarySmoothCorePositivity <-> CompletedOpenStripRH.
```

This is not a smaller channel inequality discovered by the new type. It is
the spectral-detection direction of Weil's criterion: construct smooth test
autocorrelations whose entire transforms expose any off-real frequency while
controlling all other zero contributions. The Cauchy datum has organized the
problem and proved the easy direction, but it has not weakened the hard one.

## Decision

Stop this reconnaissance here. The result is informative:

1. positivity is not automatic from Hellinger energy or carrier shape;
2. exact arithmetic coefficients remain necessary;
3. critical-line spectrum is sufficient for positivity;
4. the only remaining implication is spectral detection of off-line zeros.

Further work should be proposed as a dedicated Weil-criterion formalization,
not as another local boundary-channel probe. The likely next ingredients are
complex-frequency interpolation, localized Paley--Wiener test construction,
and isolation of one off-real zero against the absolutely convergent
multiplicity-expanded background.

## Lean artifacts

- `RiemannVenue/Venue/BoundarySmoothCosineLift.lean`
- `RiemannVenue/Venue/BoundaryCompletedJetIdentification.lean`
- `RiemannVenue/Venue/BoundaryPositivityReconnaissance.lean`
