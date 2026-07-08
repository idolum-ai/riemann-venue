import RiemannVenue.Tate.Gaussian

/-!
# Archimedean local factor

The gamma factor `Γ_ℝ(s) = π^{-s/2} Γ(s/2)` is the archimedean local factor
that Tate's zeta integral produces from the Gaussian. Mathlib does not
formalize Tate's local zeta integrals themselves; that computation stays in
prose (`notes/tate-vacuum.md`). What is anchored here is the factor and its
appearance multiplying the Dirichlet series inside the completed zeta
function.
-/

namespace RiemannVenue.Tate

/-- **Anchor.** The archimedean local factor `Γ_ℝ(s) = π^{-s/2} Γ(s/2)`
(Mathlib: `Complex.Gammaℝ`). -/
theorem gammaR_def (s : ℂ) :
    Complex.Gammaℝ s = (Real.pi : ℂ) ^ (-s / 2) * Complex.Gamma (s / 2) :=
  rfl

/-- **Anchor.** The completed zeta function is the gamma factor times the
Dirichlet series on `re s > 1` (Mathlib: `completedZeta_eq_tsum_of_one_lt_re`).
This is the shape Tate's global zeta integral produces from the adelic
Gaussian-times-indicator vacuum. -/
theorem completed_zeta_eq_gamma_mul_tsum {s : ℂ} (hs : 1 < s.re) :
    completedRiemannZeta s =
      (Real.pi : ℂ) ^ (-s / 2) * Complex.Gamma (s / 2) * ∑' n : ℕ, 1 / (n : ℂ) ^ s :=
  completedZeta_eq_tsum_of_one_lt_re hs

end RiemannVenue.Tate
