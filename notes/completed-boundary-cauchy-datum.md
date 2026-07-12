# Completed Boundary Cauchy-Value Package

## Why the completed object is not one scalar jet

The excavation began with a boundary value: the half-balanced Hellinger
residual survives the critical limit as a bounded continuous multiplier. It
then found a different boundary observable: logarithmic radial differentiation
of the same Poisson scale response produces the prime-power score. The former
is energy-like and absolutely summable after renormalization; the latter keeps
the arithmetic amplitude ladder. `BoundaryEnergyScoreJet.lean` proves that
they are distinct channels of one finite-window Cauchy datum, not two names
for one scalar quantity.

Completion adds another geometric distinction. Finite Euler factors and
`Gamma_R` contribute logarithmic scores on the critical boundary. The factor
`s(s-1)` does not: the real part of `1/s + 1/(s-1)` vanishes at
`s = 1/2 + iu`. Its nonzero contribution is instead carried by the two
off-boundary exponential moments `exp(t/2)` and `exp(-t/2)`. A completed type
that forced every place into a real normal derivative would erase the pole
term. The correct minimal object is therefore Cauchy data with more than one
geometry: renormalized boundary value, normal flux, and off-boundary trace.

## Constructed transformations

`BoundaryCompletedCauchyDatum.lean` reuses the generic
`BoundaryChannelFirstJet` carrier. Its completed channels are finite place,
archimedean place, and pole. Finite and archimedean values are zero in this
place-facing datum and their `scaleDerivative` entries contain, respectively,
the outward prime-power flux and twice the `Gamma_R` flux. The pole occupies
the value entry and has zero normal-flux entry. The separate Hellinger
multiplier remains the energy/value face of the broader boundary carrier; it
is not added to the explicit-formula sum.

The concrete `CompletedArithmeticBoundaryPackage` packages exactly those two
surfaces: the bounded Hellinger energy multiplier and the smooth-test-indexed
completed place datum. It stores data, not unproved proposition fields. The
channel calculations and trap laws remain named theorems, so extending the
evidence does not require expanding the carrier schema. The package itself
does not assert a common scale-family derivative law, compatibility between
the energy and place fields, positivity, or no-leak semantics. Those remain
requirements for a stronger semantic boundary type.

The transformations are proved channel by channel:

1. the negative renormalized finite score converges to the outward compact
   prime-power channel;
2. the archimedean channel is twice the integral of the real logarithmic
   derivative of the actual `Gamma_R` factor;
3. the pole trace is exactly the sum of its growing and decaying exponential
   moments; and
4. trace plus flux is the completed place functional
   `pole + 2 * Gamma - prime powers`.

This construction imports no zero-side or contour endpoint. The dependency
order is part of the no-leak discipline: local response first, completed
local factors second, spectral identification last.

## Identification and remaining gate

`BoundaryCompletedJetIdentification.lean` imports the completed explicit
formula only after the datum exists. It proves that every smooth compact test
has an absolutely convergent multiplicity-expanded zero sum equal to the
assembled Cauchy value. This identifies the scalar value, not every field of
the first-jet carrier. The arithmetic-sensitivity trap also survives the
completed outward sign: perturbing the finite local weights still changes the
finite-place functional in the smallest nonempty window.

The new endpoint is not RH and does not assert positivity. It defines the
remaining proposition directly on the constructed domain:

```text
for every smooth compact h,
  completedBoundaryCauchyValue(selfConvolution(h)) >= 0.
```

This is equivalent, by the proved identification, to positivity of the
completed zero value on the same self-convolutions. The carrier shape does not
prove it, and the universal Hellinger positivity of the energy face does not
substitute for it. That is now the locked gate.

## Lean artifacts

- `RiemannVenue/Venue/BoundaryEnergyScoreJet.lean`
- `RiemannVenue/Venue/BoundaryFourierL1.lean`
- `RiemannVenue/Venue/BoundaryCompletedCauchyDatum.lean`
- `RiemannVenue/Venue/BoundaryCompletedJetIdentification.lean`
- `RiemannVenue/Venue/BoundaryXiLocalExpansion.lean`
