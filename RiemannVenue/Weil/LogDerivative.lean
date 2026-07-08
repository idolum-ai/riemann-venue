import RiemannVenue.Weil.ExplicitFormula

/-!
# The logarithmic derivative isolates prime powers (finite-place level)

The essay's claim, formalized at a single finite place: the logarithm of the
Poisson denominator `|1 - x e^{iθ}|` has the prime-power cosine expansion
`-log |1 - x e^{iθ}| = ∑_{r ≥ 1} x^r cos(rθ) / r`, and specializing
`x = p^{-σ}`, `θ = u log p` puts a weight `p^{-rσ}/r` on the `r`-th prime
power of `p`. Differentiating each term radially in `σ` brings down a factor
`-(r log p)`, so the `1/r` cancels and at `σ = 1/2` the surviving weight is
exactly `primePowerWeight p r = (log p) p^{-r/2}`: *the radial derivative of
the finite shadows isolates the prime-power distribution.*

This file is only the finite-place component of the explicit formula. The
completed Weil distribution (archimedean/gamma term, pole terms) and any
limit `P, R → ∞` are **not** constructed here; only single-place series
expansions, termwise derivatives, and their finite truncations appear.
-/

namespace RiemannVenue.Weil

/-- **The single-place log expansion.** For `0 < x < 1` and `θ : ℝ`, the
negative logarithm of the Poisson denominator `|1 - x e^{iθ}|` expands as the
prime-power-ready cosine series `∑_{r ≥ 1} x^r cos(rθ) / r` (indexed here by
`r = n + 1`). This is the essay's "log of the local Euler factor is a sum
over prime powers" at the level of a single geometric datum `x e^{iθ}`. -/
theorem hasSum_neg_log_norm_one_sub {x : ℝ} (θ : ℝ) (hx0 : 0 < x) (hx1 : x < 1) :
    HasSum (fun r : ℕ => x ^ (r + 1) * Real.cos (((r : ℝ) + 1) * θ) / ((r : ℝ) + 1))
      (-Real.log ‖1 - (x : ℂ) * Complex.exp ((θ : ℂ) * Complex.I)‖) := by
  set z : ℂ := (x : ℂ) * Complex.exp ((θ : ℂ) * Complex.I) with hzdef
  have hznorm : ‖z‖ = x := by
    rw [hzdef, norm_mul, Complex.norm_real, Complex.norm_exp_ofReal_mul_I, mul_one,
      Real.norm_eq_abs, abs_of_pos hx0]
  have hz1 : ‖z‖ < 1 := by rw [hznorm]; exact hx1
  -- the complex Taylor series of `-log (1 - z)`, reindexed to start at `r = 1`
  have H : HasSum (fun n : ℕ => z ^ (n + 1) / ((n : ℂ) + 1)) (-Complex.log (1 - z)) := by
    have H0 := Complex.hasSum_taylorSeries_neg_log hz1
    have H1 := (hasSum_nat_add_iff' (f := fun n : ℕ => z ^ n / n) 1).mpr H0
    simpa using H1
  -- take real parts termwise
  have Hre := Complex.hasSum_re H
  rw [Complex.neg_re, Complex.log_re] at Hre
  have hterm : ∀ n : ℕ, (z ^ (n + 1) / ((n : ℂ) + 1)).re
      = x ^ (n + 1) * Real.cos (((n : ℝ) + 1) * θ) / ((n : ℝ) + 1) := by
    intro n
    have hpow : z ^ (n + 1)
        = ((x ^ (n + 1) : ℝ) : ℂ) * Complex.exp ((((n : ℝ) + 1) * θ : ℝ) * Complex.I) := by
      rw [hzdef, mul_pow, ← Complex.exp_nat_mul]
      push_cast
      rw [show ((n : ℂ) + 1) * (θ : ℂ) * Complex.I = ((n : ℂ) + 1) * ((θ : ℂ) * Complex.I) from
        mul_assoc _ _ _]
    have hcast : ((n : ℂ) + 1) = (((n : ℝ) + 1 : ℝ) : ℂ) := by push_cast; ring
    rw [hpow, hcast, Complex.div_ofReal_re, Complex.re_ofReal_mul,
      Complex.exp_ofReal_mul_I_re]
  simp only [hterm] at Hre
  exact Hre

/-- **Specialization to a prime.** Taking `x = p^{-σ}` (with `σ > 0`, so
`0 < x < 1` for `p ≥ 2`) and `θ = u log p`, the single-place log expansion
carries the weights `p^{-rσ}/r` against the prime-power cosines
`cos(u · r log p)`: the finite place `p` contributes exactly its prime powers
`p^r`, geometrically damped. -/
theorem hasSum_neg_log_norm_one_sub_prime {p : ℕ} (hp : 2 ≤ p) {σ : ℝ} (hσ : 0 < σ) (u : ℝ) :
    HasSum (fun r : ℕ =>
        (p : ℝ) ^ (-((r : ℝ) + 1) * σ) * Real.cos (u * ((r : ℝ) + 1) * Real.log p)
          / ((r : ℝ) + 1))
      (-Real.log ‖1 - ((p : ℝ) ^ (-σ) : ℝ) * Complex.exp ((u * Real.log p : ℝ) * Complex.I)‖) := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (by omega : 1 < p)
  have hp0 : (0 : ℝ) < p := lt_trans one_pos hp1
  have hx0 : 0 < (p : ℝ) ^ (-σ) := Real.rpow_pos_of_pos hp0 _
  have hx1 : (p : ℝ) ^ (-σ) < 1 :=
    Real.rpow_lt_one_of_one_lt_of_neg hp1 (neg_lt_zero.mpr hσ)
  have H := hasSum_neg_log_norm_one_sub (x := (p : ℝ) ^ (-σ)) (u * Real.log p) hx0 hx1
  have hfun : ∀ r : ℕ,
      ((p : ℝ) ^ (-σ)) ^ (r + 1) * Real.cos (((r : ℝ) + 1) * (u * Real.log p)) / ((r : ℝ) + 1)
        = (p : ℝ) ^ (-((r : ℝ) + 1) * σ) * Real.cos (u * ((r : ℝ) + 1) * Real.log p)
            / ((r : ℝ) + 1) := by
    intro r
    have hbase : ((p : ℝ) ^ (-σ)) ^ (r + 1) = (p : ℝ) ^ (-((r : ℝ) + 1) * σ) := by
      rw [← Real.rpow_natCast ((p : ℝ) ^ (-σ)) (r + 1), ← Real.rpow_mul hp0.le]
      congr 1
      push_cast
      ring
    rw [hbase, show ((r : ℝ) + 1) * (u * Real.log p) = u * ((r : ℝ) + 1) * Real.log p from
      by ring]
  simp only [hfun] at H
  exact H

/-- **The termwise radial derivative.** Differentiating the `r`-th prime-power
term of the log expansion in the radial variable `σ` brings down the factor
`-(r log p)`; the `1/r` from the logarithm cancels and the weight
`(log p) p^{-rσ}` survives. This is the mechanism by which the radial
derivative of the finite shadows isolates the prime-power distribution. -/
theorem hasDerivAt_primePower_term {p : ℕ} (hp : 2 ≤ p) {r : ℕ} (hr : 1 ≤ r) (u σ : ℝ) :
    HasDerivAt (fun s : ℝ => (p : ℝ) ^ (-(r : ℝ) * s) / r * Real.cos (u * r * Real.log p))
      (-Real.log p * (p : ℝ) ^ (-(r : ℝ) * σ) * Real.cos (u * r * Real.log p)) σ := by
  have hp0 : (0 : ℝ) < p := by exact_mod_cast (by omega : 0 < p)
  have hrne : (r : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  have hlin : HasDerivAt (fun s : ℝ => -(r : ℝ) * s) (-(r : ℝ)) σ :=
    hasDerivAt_const_mul (-(r : ℝ))
  have h2 : HasDerivAt (fun s : ℝ => (p : ℝ) ^ (-(r : ℝ) * s) / r * Real.cos (u * r * Real.log p))
      (Real.log p * -(r : ℝ) * (p : ℝ) ^ (-(r : ℝ) * σ) / r * Real.cos (u * r * Real.log p))
      σ :=
    ((hlin.const_rpow hp0).div_const (r : ℝ)).mul_const (Real.cos (u * r * Real.log p))
  have hval : Real.log p * -(r : ℝ) * (p : ℝ) ^ (-(r : ℝ) * σ) / r
        * Real.cos (u * r * Real.log p)
      = -Real.log p * (p : ℝ) ^ (-(r : ℝ) * σ) * Real.cos (u * r * Real.log p) := by
    field_simp
  exact hval ▸ h2

/-- **The termwise radial derivative at the critical abscissa.** At `σ = 1/2`
the surviving weight of the radial derivative is exactly
`primePowerWeight p r = (log p) p^{-r/2}` from the truncated prime-power side
of the explicit formula: the derivative of the finite shadows lands on the
explicit formula's prime-power weights. -/
theorem hasDerivAt_primePower_term_half {p : ℕ} (hp : 2 ≤ p) {r : ℕ} (hr : 1 ≤ r) (u : ℝ) :
    HasDerivAt (fun s : ℝ => (p : ℝ) ^ (-(r : ℝ) * s) / r * Real.cos (u * r * Real.log p))
      (-(primePowerWeight p r * Real.cos (u * r * Real.log p))) (1 / 2) := by
  have H := hasDerivAt_primePower_term hp hr u (1 / 2)
  have hval : -Real.log p * (p : ℝ) ^ (-(r : ℝ) * (1 / 2)) * Real.cos (u * r * Real.log p)
      = -(primePowerWeight p r * Real.cos (u * r * Real.log p)) := by
    unfold primePowerWeight
    rw [show -(r : ℝ) * (1 / 2) = -(r : ℝ) / 2 from by ring]
    ring
  exact hval ▸ H

/-- **The truncated sum version.** Summing the termwise radial derivatives over
primes `p ≤ P` and powers `r ≤ R` and evaluating at `σ = 1/2` produces exactly
(minus) the truncated prime-power side `primePowerSideTruncated` paired with
the test function `h(t) = cos(u t)` — cosine is even, so the symmetrized pair
`h(r log p) + h(-r log p)` collapses to `2 cos(u · r log p)`, matching the
factor `2` on each summand. The radial derivative of the finite shadows *is*
the finite prime-power distribution. -/
theorem hasDerivAt_sum_primePower_terms (P R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun s : ℝ => ∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime, ∑ r ∈ Finset.Icc 1 R,
        2 * ((p : ℝ) ^ (-(r : ℝ) * s) / r * Real.cos (u * r * Real.log p)))
      (-(primePowerSideTruncated P R fun t => Real.cos (u * t))) (1 / 2) := by
  have H : HasDerivAt
      (fun s : ℝ => ∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime, ∑ r ∈ Finset.Icc 1 R,
        2 * ((p : ℝ) ^ (-(r : ℝ) * s) / r * Real.cos (u * r * Real.log p)))
      (∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime, ∑ r ∈ Finset.Icc 1 R,
        2 * (-(primePowerWeight p r * Real.cos (u * r * Real.log p)))) (1 / 2) := by
    refine HasDerivAt.fun_sum fun p hp => ?_
    have hp2 : 2 ≤ p := ((Finset.mem_filter.mp hp).2).two_le
    refine HasDerivAt.fun_sum fun r hr => ?_
    have hr1 : 1 ≤ r := (Finset.mem_Icc.mp hr).1
    exact (hasDerivAt_primePower_term_half hp2 hr1 u).const_mul 2
  have hval : (∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime, ∑ r ∈ Finset.Icc 1 R,
        2 * (-(primePowerWeight p r * Real.cos (u * r * Real.log p))))
      = -(primePowerSideTruncated P R fun t => Real.cos (u * t)) := by
    unfold primePowerSideTruncated
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun r _ => ?_
    simp only [mul_neg, Real.cos_neg]
    ring_nf
  exact hval ▸ H

end RiemannVenue.Weil
