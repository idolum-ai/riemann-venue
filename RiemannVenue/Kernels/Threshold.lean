import RiemannVenue.Kernels.Kappa

/-!
# The critical exponent as a convergence threshold

The Kakutani dichotomy for the product Poisson measures `μ_σ` on the prime
torus reduces (through the local Hellinger expansion
`H_p(σ) = 1 - p^{-2σ}/4 + O(p^{-4σ})`) to the convergence or divergence of
the criterion series `∑_p p^{-2σ}`. The measure theory is outside the
current formal library; the arithmetic threshold is not. The theorem below
pins the critical exponent `σ = 1/2` as the exact convergence boundary of
the criterion series — the load-bearing `1/2` of the essay, appearing
formally. Numerical companion: `notebooks/kakutani-threshold.ipynb`.
-/

namespace RiemannVenue.Kernels

/-- **The Kakutani criterion series `∑_p p^{-2σ}` converges iff `σ > 1/2`.**
This is the arithmetic content of the type-change of the prime-torus Poisson
product measures at the critical exponent. -/
theorem kakutani_criterion_summable_iff (σ : ℝ) :
    Summable (fun p : Nat.Primes => (p : ℝ) ^ (-(2 * σ))) ↔ 1 / 2 < σ := by
  rw [Nat.Primes.summable_rpow]
  constructor <;> intro h <;> linarith

end RiemannVenue.Kernels
