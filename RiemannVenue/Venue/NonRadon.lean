import RiemannVenue.Kernels.Kappa

/-!
# The non-Radon obstruction: the essay's "False as stated" row, machine-checked

The essay's claim table marks one row **False as stated**: the direct finite
Euler shadows do not converge to the completed Weil functional as length-side
measures. The obstruction is at zero: the ratios `(n+1)/n` have `log → 0`
while their κ-masses `κ((n+1)/n) = 1/√(n(n+1)) ~ 1/n` have divergent partial
sums, so every neighborhood of `0` receives infinite mass. Separately, the
critical normalization `ζ_S(1)⁻¹` vanishes in the infinite-prime limit
because `∑_p 1/p` diverges.

This file proves the negative result. Formalizing one's own "False as
stated" row is the point: the repository checks the essay's refusals with
the same rigor as its claims.
-/

namespace RiemannVenue.Venue

open RiemannVenue.Kernels

/-- Consecutive integers are coprime, so the κ-mass of the ratio
`(n+2)/(n+1)` is exactly `1/(√(n+2)·√(n+1))`. -/
theorem kappa_consecutive (n : ℕ) :
    kappa (((n + 2 : ℕ) : ℚ) / ((n + 1 : ℕ) : ℚ)) =
      1 / (Real.sqrt (n + 2) * Real.sqrt (n + 1)) := by
  rw [kappa_natCast_div (by omega) (by omega)]
  have hco : Nat.gcd (n + 2) (n + 1) = 1 := by
    have h1 : (Nat.gcd (n + 2) (n + 1) : ℤ) ∣ ((n + 2 : ℕ) : ℤ) :=
      Int.natCast_dvd_natCast.mpr (Nat.gcd_dvd_left _ _)
    have h2 : (Nat.gcd (n + 2) (n + 1) : ℤ) ∣ ((n + 1 : ℕ) : ℤ) :=
      Int.natCast_dvd_natCast.mpr (Nat.gcd_dvd_right _ _)
    have h3 : (Nat.gcd (n + 2) (n + 1) : ℤ) ∣
        (((n + 2 : ℕ) : ℤ) - ((n + 1 : ℕ) : ℤ)) := dvd_sub h1 h2
    have h4 : ((n + 2 : ℕ) : ℤ) - ((n + 1 : ℕ) : ℤ) = 1 := by
      push_cast
      ring
    rw [h4] at h3
    have h5 : Nat.gcd (n + 2) (n + 1) ∣ 1 := by exact_mod_cast h3
    exact Nat.dvd_one.mp h5
  rw [gcdKernelEntry, hco]
  push_cast
  ring

/-- **The essay's "False as stated" row.** The κ-masses of the ratios
`(n+2)/(n+1)` — whose logarithms accumulate at `0` — are not summable.
The direct length-side limit of the finite Euler shadows therefore fails to
be a Radon measure near `0`: this is the obstruction that forces the
response reading and, ultimately, the renormalization problem at the
boundary. -/
theorem not_summable_kappa_consecutive :
    ¬ Summable (fun n : ℕ => kappa (((n + 2 : ℕ) : ℚ) / ((n + 1 : ℕ) : ℚ))) := by
  intro hsum
  have hbound : ∀ n : ℕ,
      1 / ((n : ℝ) + 2) ≤ kappa (((n + 2 : ℕ) : ℚ) / ((n + 1 : ℕ) : ℚ)) := by
    intro n
    rw [kappa_consecutive]
    have h2 : (0 : ℝ) ≤ (n : ℝ) + 1 := by positivity
    have h3 : (0 : ℝ) ≤ (n : ℝ) + 2 := by positivity
    have hle : Real.sqrt ((n : ℝ) + 2) * Real.sqrt ((n : ℝ) + 1) ≤ (n : ℝ) + 2 := by
      calc Real.sqrt ((n : ℝ) + 2) * Real.sqrt ((n : ℝ) + 1)
          ≤ Real.sqrt ((n : ℝ) + 2) * Real.sqrt ((n : ℝ) + 2) :=
            mul_le_mul_of_nonneg_left
              (Real.sqrt_le_sqrt (by linarith)) (Real.sqrt_nonneg _)
        _ = (n : ℝ) + 2 := Real.mul_self_sqrt h3
    have hpos : 0 < Real.sqrt ((n : ℝ) + 2) * Real.sqrt ((n : ℝ) + 1) := by
      have := Real.sqrt_pos.mpr (show (0 : ℝ) < (n : ℝ) + 2 by positivity)
      have := Real.sqrt_pos.mpr (show (0 : ℝ) < (n : ℝ) + 1 by positivity)
      positivity
    exact one_div_le_one_div_of_le hpos hle
  have hsum2 : Summable (fun n : ℕ => 1 / ((n : ℝ) + 2)) :=
    Summable.of_nonneg_of_le (fun n => by positivity) hbound hsum
  have hfun : (fun n : ℕ => 1 / ((n + 2 : ℕ) : ℝ)) =
      (fun n : ℕ => 1 / ((n : ℝ) + 2)) := by
    funext n
    push_cast
    ring
  have hsum3 : Summable (fun n : ℕ => 1 / ((n + 2 : ℕ) : ℝ)) := by
    rw [hfun]
    exact hsum2
  exact Real.not_summable_one_div_natCast ((summable_nat_add_iff 2).mp hsum3)

/-- **The critical normalization vanishes.** `∑_p 1/p` diverges, so the
Poisson normalization `ζ_S(1)⁻¹ = ∏_{p∈S}(1-1/p)` tends to zero as `S`
exhausts the primes: the finite critical shadows are not a probability
limit but the start of a renormalization problem. -/
theorem not_summable_one_div_primes :
    ¬ Summable (fun p : Nat.Primes => ((p : ℝ))⁻¹) := by
  intro h
  have h2 : Summable (fun p : Nat.Primes => (p : ℝ) ^ (-1 : ℝ)) := by
    simpa [Real.rpow_neg_one] using h
  have h3 := Nat.Primes.summable_rpow.mp h2
  norm_num at h3

end RiemannVenue.Venue
