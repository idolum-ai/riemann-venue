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
- The completed arithmetic carrier now has a separate semantic law layer,
  preserving its schema while proving response, Gamma, pole, and assembly
  laws.

## Active Gate

The missing theorem is `SmoothFiniteTransformInterpolation`: finite
symmetry-compatible Fourier--Laplace values must be realized by an actual
smooth compact real test. Mathlib contains no packaged Paley--Wiener theorem
of this form. The repository now provides `canonicalSmoothBump`, a proved
nonzero seed, smooth-core addition and real scaling, the existing smooth
translation operation, and the exact transform laws for all three. The next
missing theorem is finite-dimensional: choose translations so the realified
exponential evaluation matrix is invertible. Quantitative support and global
modulus-gap estimates still follow after that.

An arbitrary entire interpolant is not an acceptable substitute. Nor is a
separator structure that stores the desired negative completed pairing as a
field. The construction must remain inside `SmoothCompletedLogTest` and its
margin must be computed from the proved complex product.

## Routes From The Gate

1. **Translated-bump interpolation.** Addition, real scaling, translation,
   and their transform laws are now proved. Find translations for which the
   realified finite exponential evaluation matrix is invertible. This is
   direct but requires quantitative determinant control.
2. **Differential-operator interpolation.** Apply real constant-coefficient
   differential operators to a bump, turning transform evaluations into
   polynomial multipliers. This may simplify finite interpolation but needs
   closure and integration-by-parts infrastructure.
3. **Weighted approximation.** Build a target entire separator and prove
   density of compactly supported smooth transforms in a strip norm strong
   enough to preserve target sign and the global tail gap. No suitable
   topology or density theorem currently exists in Mathlib.

Recommendation: pursue translated bumps first, but as its own focused proof
slice. Do not begin zeta-specific orbit instantiation until the evaluation
matrix and global modulus-gap estimates are both explicit.
