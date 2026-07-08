import RiemannVenue.Basic

/-!
# The archimedean Gaussian vacuum

In Tate's thesis the standard archimedean vector is the Gaussian `e^{-πx²}`,
whose Fourier self-duality is the analytic seed of the functional equation.
The anchor below derives the self-dual statement from Mathlib's general
Gaussian Fourier transform.
-/

namespace RiemannVenue.Tate

open scoped FourierTransform Real

/-- **Anchor.** The Gaussian `e^{-πx²}` is its own Fourier transform —
Tate's archimedean vacuum vector (from Mathlib: `fourier_gaussian_pi`). -/
theorem gaussian_self_dual :
    (𝓕 fun x : ℝ => Complex.exp (-(π : ℂ) * (x : ℂ) ^ 2)) =
      fun t : ℝ => Complex.exp (-(π : ℂ) * (t : ℂ) ^ 2) := by
  simpa using fourier_gaussian_pi (b := 1) (by norm_num)

end RiemannVenue.Tate
