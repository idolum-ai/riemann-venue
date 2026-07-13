# Completed Weil Positivity: Draft Progress

## Proved

- The normalized Fourier--Laplace transform is defined on the exact smooth
  compact real test core.
- Real-test reflection is proved under `z -> -conj z`.
- Smooth cross-correlation remains in the test core and its Fourier transform
  is the expected product.
- The off-axis autocorrelation law is
  `Z(h star h, z) = 2*pi*A_h(z)*A_h(-z)` and recovers the existing real square
  law without changing normalization.
- A realizable finite separator with a target margin larger than all finite
  competitors forces a negative finite spectral window.
- For an absolutely summable base tail bounded by `q`, the powered tail is at
  most `q^(n-1)` times the base tail.
- If `0 <= q < M`, that powered tail is eventually smaller than any positive
  fixed multiple of `M^n`; the asymptotic reconnection needed after a strict
  global separator gap is now proved.
- The completed arithmetic carrier now has a separate semantic law layer,
  preserving its schema while proving response, Gamma, pole, and assembly
  laws.

## Passed Finite Interpolation Gate

`smoothFiniteTransformInterpolation_holds` proves the exact
`SmoothFiniteTransformInterpolation` proposition. The construction positively
dilates the canonical bump away from the prescribed finite transform zeros,
chooses an explicit small translation step with distinct exponential nodes,
solves the resulting Vandermonde system, descends the unique complex solution
to real coefficients by reflection, and returns an actual
`SmoothCompletedLogTest`.

The active gate is now quantitative rather than existential: construct a
separator whose target modulus is strictly larger than every non-target zero
coefficient. Finite interpolation alone does not control how its constants
grow as the interpolated window expands.

An arbitrary entire interpolant is not an acceptable substitute. Nor is a
separator structure that stores the desired negative completed pairing as a
field. The construction must remain inside `SmoothCompletedLogTest` and its
margin must be computed from the proved complex product.

## Routes From The Gate

1. **Translated-bump interpolation (primary).** The conditional interpolation
   theorem and Vandermonde factorization are proved. This route handles the
   off-axis reflection pairs required by the hard Weil direction.
2. **Differential-operator interpolation (auxiliary).** Smooth closure,
   integration by parts, polynomial multipliers, and real interpolation on
   the involution-fixed imaginary axis are proved. This route cannot yet
   handle general off-axis pairs or repair seed-transform zeros.
3. **Weighted approximation.** Build a target entire separator and prove
   density of compactly supported smooth transforms in a strip norm strong
   enough to preserve target sign and the global tail gap. No suitable
   topology or density theorem currently exists in Mathlib.

Recommendation: pursue translated bumps first, but as its own focused proof
slice. Do not begin zeta-specific orbit instantiation until the evaluation
matrix and global modulus-gap estimates are both explicit.
