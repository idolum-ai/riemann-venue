import RiemannVenue.Venue.BoundaryHellingerFlux
import Mathlib.Analysis.Calculus.SmoothSeries

/-!
# Differentiating the infinite renormalized Hellinger response

This file isolates the analytic interchange between scale differentiation and
the infinite prime sum.  The local Hellinger remainder is viewed as a function
of `sigma`; on a fixed open strip around `1/2`, its derivative has a summable
prime-uniform majorant.  Small primes are kept separate from the genuinely
infinite tail.
-/

namespace RiemannVenue.Venue

open Filter Set

noncomputable section

/-- Prime-local compensated Hellinger value at scale `sigma`. -/
noncomputable def scaleHellingerLocalRemainder
    (p : Nat.Primes) (sigma u : ℝ) : ℝ :=
  translatedHellingerDefectRemainder ((p : ℝ) ^ (-sigma))
    (u * Real.log (p : ℝ))

/-- Prime-local scale derivative of the compensated Hellinger value. -/
noncomputable def scaleHellingerFluxLocalRemainder
    (p : Nat.Primes) (sigma u : ℝ) : ℝ :=
  Real.log (p : ℝ) *
    translatedHellingerDefectLogRadialFluxRemainder
      ((p : ℝ) ^ (-sigma)) (u * Real.log (p : ℝ))

/-- The open scale strip used for the uniform prime-tail argument. -/
def hellingerDifferentiationStrip : Set ℝ := Set.Ioo (5 / 12) (7 / 12)

theorem half_mem_hellingerDifferentiationStrip :
    (1 / 2 : ℝ) ∈ hellingerDifferentiationStrip := by
  constructor <;> norm_num [hellingerDifferentiationStrip]

/-- Radial differentiation of the compensated local defect. -/
theorem hasDerivAt_translatedHellingerDefectRemainder {a : ℝ}
    (ha0 : 0 < a) (ha : a < 1 / 2) (t : ℝ) :
    HasDerivAt (fun x => translatedHellingerDefectRemainder x t)
      (translatedHellingerDefectRadialDerivativeRemainder a t) a := by
  have hdefect := hasDerivAt_one_sub_hellingerPair ha0 ha t
  have hcounter : HasDerivAt
      (fun x : ℝ => (1 / 2) * x ^ 2 * (1 - Real.cos t))
      (a * (1 - Real.cos t)) a := by
    have h := (((hasDerivAt_id a).pow 2).const_mul (1 / 2)).mul_const
      (1 - Real.cos t)
    exact h.congr_deriv (by simp)
  have h := hdefect.sub hcounter
  change HasDerivAt
    (fun x => (1 - RiemannVenue.Kernels.hellingerPair x t) -
      (1 / 2) * x ^ 2 * (1 - Real.cos t))
    (translatedHellingerDefectRadialDerivative a t -
      a * (1 - Real.cos t)) a
  exact h

/-- The prime-local scale flux is the actual derivative whenever the radius
lies strictly inside the half-radius disc. -/
theorem hasDerivAt_scaleHellingerLocalRemainder
    (p : Nat.Primes) {sigma : ℝ}
    (hradius : (p : ℝ) ^ (-sigma) < 1 / 2) (u : ℝ) :
    HasDerivAt (fun s => scaleHellingerLocalRemainder p s u)
      (scaleHellingerFluxLocalRemainder p sigma u) sigma := by
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have ha0 : 0 < (p : ℝ) ^ (-sigma) := Real.rpow_pos_of_pos hp0 _
  have hradiusDeriv : HasDerivAt (fun s : ℝ => (p : ℝ) ^ (-s))
      (Real.log (p : ℝ) * (-1) * (p : ℝ) ^ (-sigma)) sigma := by
    simpa using ((hasDerivAt_id sigma).neg.const_rpow hp0)
  have hlocal := hasDerivAt_translatedHellingerDefectRemainder
    ha0 hradius (u * Real.log (p : ℝ))
  have hcomp := hlocal.comp sigma hradiusDeriv
  have hvalue :
      translatedHellingerDefectRadialDerivativeRemainder
          ((p : ℝ) ^ (-sigma)) (u * Real.log (p : ℝ)) *
          (Real.log (p : ℝ) * -1 * (p : ℝ) ^ (-sigma)) =
        scaleHellingerFluxLocalRemainder p sigma u := by
    rw [scaleHellingerFluxLocalRemainder,
      translatedHellingerDefectLogRadialFluxRemainder,
      translatedHellingerDefectLogRadialFlux,
      translatedHellingerDefectRadialDerivativeRemainder]
    ring
  change HasDerivAt
    ((fun x => translatedHellingerDefectRemainder x
      (u * Real.log (p : ℝ))) ∘ (fun s => (p : ℝ) ^ (-s)))
    (scaleHellingerFluxLocalRemainder p sigma u) sigma
  exact hcomp.congr_deriv hvalue

/-! ## A uniform differentiable prime tail -/

/-- On the chosen strip, every prime from `16` onward has radius at most
`1/2`.  The deliberately generous cutoff makes the fourth-power comparison
elementary and leaves only finitely many exceptions. -/
theorem scaleRadius_le_half_of_mem_strip {p : Nat.Primes} (hp : 16 ≤ (p : ℕ))
    {sigma : ℝ} (hsigma : sigma ∈ hellingerDifferentiationStrip) :
    (p : ℝ) ^ (-sigma) ≤ 1 / 2 := by
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have hp1 : 1 ≤ (p : ℝ) := by exact_mod_cast p.2.one_le
  have hsigma_quarter : (1 / 4 : ℝ) ≤ sigma := by
    rcases hsigma with ⟨hsigma, -⟩
    linarith
  have hexponent :
      (p : ℝ) ^ (-sigma) ≤ (p : ℝ) ^ (-(1 / 4 : ℝ)) :=
    Real.rpow_le_rpow_of_exponent_le hp1 (neg_le_neg hsigma_quarter)
  have hpow : ((p : ℝ) ^ (-(1 / 4 : ℝ))) ^ 4 = (p : ℝ)⁻¹ := by
    rw [← Real.rpow_mul_natCast hp0.le]
    norm_num [Real.rpow_neg_one]
  have hinv : (p : ℝ)⁻¹ ≤ (1 / 2 : ℝ) ^ 4 := by
    rw [inv_eq_one_div, div_le_iff₀ hp0]
    norm_num
    have hpcast : (16 : ℝ) ≤ (p : ℝ) := by exact_mod_cast hp
    nlinarith
  have hquarter : (p : ℝ) ^ (-(1 / 4 : ℝ)) ≤ 1 / 2 := by
    apply le_of_pow_le_pow_left₀ (by norm_num : (4 : ℕ) ≠ 0) (by norm_num)
    rw [hpow]
    exact hinv
  exact hexponent.trans hquarter

theorem scaleRadius_lt_half_of_mem_strip {p : Nat.Primes} (hp : 16 ≤ (p : ℕ))
    {sigma : ℝ} (hsigma : sigma ∈ hellingerDifferentiationStrip) :
    (p : ℝ) ^ (-sigma) < 1 / 2 := by
  have hp1 : 1 < (p : ℝ) := by
    exact_mod_cast lt_of_lt_of_le (by norm_num : 1 < 16) hp
  have hsigma_quarter : (1 / 4 : ℝ) < sigma := by
    rcases hsigma with ⟨hsigma, -⟩
    linarith
  have hexponent :
      (p : ℝ) ^ (-sigma) < (p : ℝ) ^ (-(1 / 4 : ℝ)) :=
    Real.rpow_lt_rpow_of_exponent_lt hp1 (neg_lt_neg hsigma_quarter)
  have hquarter := scaleRadius_le_half_of_mem_strip hp hsigma
  have hcritical : (p : ℝ) ^ (-(1 / 4 : ℝ)) ≤ 1 / 2 := by
    have hp0 : 0 < (p : ℝ) := lt_trans (by norm_num) hp1
    have hpow : ((p : ℝ) ^ (-(1 / 4 : ℝ))) ^ 4 = (p : ℝ)⁻¹ := by
      rw [← Real.rpow_mul_natCast hp0.le]
      norm_num [Real.rpow_neg_one]
    have hinv : (p : ℝ)⁻¹ ≤ (1 / 2 : ℝ) ^ 4 := by
      rw [inv_eq_one_div, div_le_iff₀ hp0]
      norm_num
      have hpcast : (16 : ℝ) ≤ (p : ℝ) := by exact_mod_cast hp
      nlinarith
    apply le_of_pow_le_pow_left₀ (by norm_num : (4 : ℕ) ≠ 0) (by norm_num)
    rw [hpow]
    exact hinv
  exact hexponent.trans_le hcritical

/-- Uniform derivative estimate on the scale strip. -/
theorem abs_scaleHellingerFluxLocalRemainder_le {p : Nat.Primes}
    (hp : 16 ≤ (p : ℕ)) {sigma : ℝ}
    (hsigma : sigma ∈ hellingerDifferentiationStrip) (u : ℝ) :
    |scaleHellingerFluxLocalRemainder p sigma u| ≤
      22000 * Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ)) := by
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have hp1 : 1 ≤ (p : ℝ) := by exact_mod_cast p.2.one_le
  have hlog : 0 ≤ Real.log (p : ℝ) := Real.log_nonneg hp1
  have hradius0 : 0 < (p : ℝ) ^ (-sigma) := Real.rpow_pos_of_pos hp0 _
  have hradiusHalf := scaleRadius_le_half_of_mem_strip hp hsigma
  have hlocal := abs_translatedHellingerDefectLogRadialFluxRemainder_le
    hradius0 hradiusHalf (u * Real.log (p : ℝ))
  have hsigmaLower : (5 / 12 : ℝ) ≤ sigma := hsigma.1.le
  have hpow : ((p : ℝ) ^ (-sigma)) ^ 3 = (p : ℝ) ^ (-3 * sigma) := by
    rw [← Real.rpow_mul_natCast hp0.le]
    congr 1
    ring
  have hpow_le : (p : ℝ) ^ (-3 * sigma) ≤
      (p : ℝ) ^ (-(5 / 4 : ℝ)) := by
    apply Real.rpow_le_rpow_of_exponent_le hp1
    linarith
  rw [scaleHellingerFluxLocalRemainder, abs_mul, abs_of_nonneg hlog]
  calc
    Real.log (p : ℝ) *
        |translatedHellingerDefectLogRadialFluxRemainder
          ((p : ℝ) ^ (-sigma)) (u * Real.log (p : ℝ))| ≤
      Real.log (p : ℝ) * (22000 * ((p : ℝ) ^ (-sigma)) ^ 3) :=
        mul_le_mul_of_nonneg_left hlocal hlog
    _ = 22000 * Real.log (p : ℝ) * (p : ℝ) ^ (-3 * sigma) := by
      rw [hpow]
      ring
    _ ≤ 22000 * Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ)) := by
      gcongr

/-- The strip-uniform derivative majorant is summable over primes. -/
theorem summable_prime_log_mul_rpow_five_fourths :
    Summable fun p : Nat.Primes =>
      Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ)) := by
  have hmajorant : Summable fun p : Nat.Primes =>
      8 * (p : ℝ) ^ (-(9 / 8 : ℝ)) :=
    (Nat.Primes.summable_rpow.mpr (by norm_num)).mul_left 8
  refine hmajorant.of_norm_bounded ?_
  intro p
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have hp1 : 1 ≤ (p : ℝ) := by exact_mod_cast p.2.one_le
  have hlog0 : 0 ≤ Real.log (p : ℝ) := Real.log_nonneg hp1
  have hpow0 : 0 ≤ (p : ℝ) ^ (-(5 / 4 : ℝ)) :=
    (Real.rpow_pos_of_pos hp0 _).le
  have hlog := Real.log_le_rpow_div (show 0 ≤ (p : ℝ) from hp0.le)
    (show (0 : ℝ) < 1 / 8 by norm_num)
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg hlog0 hpow0)]
  calc
    Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ)) ≤
        ((p : ℝ) ^ (1 / 8 : ℝ) / (1 / 8)) *
          (p : ℝ) ^ (-(5 / 4 : ℝ)) :=
      mul_le_mul_of_nonneg_right hlog hpow0
    _ = 8 * (p : ℝ) ^ (-(9 / 8 : ℝ)) := by
      rw [div_eq_mul_inv]
      norm_num
      calc
        (p : ℝ) ^ (1 / 8 : ℝ) * 8 *
            (p : ℝ) ^ (-(5 / 4 : ℝ)) =
          8 * ((p : ℝ) ^ (1 / 8 : ℝ) *
            (p : ℝ) ^ (-(5 / 4 : ℝ))) := by ring
        _ = 8 * (p : ℝ) ^ ((1 / 8 : ℝ) + -(5 / 4 : ℝ)) := by
          rw [Real.rpow_add hp0]
        _ = 8 * (p : ℝ) ^ (-(9 / 8 : ℝ)) := by norm_num

/-- The local Hellinger tail term, with all primes below `16` set to zero. -/
noncomputable def scaleHellingerTailLocalRemainder
    (p : Nat.Primes) (sigma u : ℝ) : ℝ :=
  if 16 ≤ (p : ℕ) then scaleHellingerLocalRemainder p sigma u else 0

/-- The derivative term corresponding to `scaleHellingerTailLocalRemainder`. -/
noncomputable def scaleHellingerTailFluxLocalRemainder
    (p : Nat.Primes) (sigma u : ℝ) : ℝ :=
  if 16 ≤ (p : ℕ) then scaleHellingerFluxLocalRemainder p sigma u else 0

theorem hasDerivAt_scaleHellingerTailLocalRemainder
    (p : Nat.Primes) {sigma : ℝ}
    (hsigma : sigma ∈ hellingerDifferentiationStrip) (u : ℝ) :
    HasDerivAt (fun s => scaleHellingerTailLocalRemainder p s u)
      (scaleHellingerTailFluxLocalRemainder p sigma u) sigma := by
  by_cases hp : 16 ≤ (p : ℕ)
  · simpa [scaleHellingerTailLocalRemainder,
      scaleHellingerTailFluxLocalRemainder, hp] using
      hasDerivAt_scaleHellingerLocalRemainder p
        (scaleRadius_lt_half_of_mem_strip hp hsigma) u
  · simpa [scaleHellingerTailLocalRemainder,
      scaleHellingerTailFluxLocalRemainder, hp] using
      hasDerivAt_const sigma (0 : ℝ)

theorem norm_scaleHellingerTailFluxLocalRemainder_le
    (p : Nat.Primes) {sigma : ℝ}
    (hsigma : sigma ∈ hellingerDifferentiationStrip) (u : ℝ) :
    ‖scaleHellingerTailFluxLocalRemainder p sigma u‖ ≤
      22000 * (Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ))) := by
  by_cases hp : 16 ≤ (p : ℕ)
  · rw [scaleHellingerTailFluxLocalRemainder, if_pos hp,
      Real.norm_eq_abs]
    simpa [mul_assoc] using abs_scaleHellingerFluxLocalRemainder_le hp hsigma u
  · rw [scaleHellingerTailFluxLocalRemainder, if_neg hp, norm_zero]
    positivity

/-- At the center of the strip, the compensated Hellinger tail is summable. -/
theorem summable_scaleHellingerTailLocalRemainder_half (u : ℝ) :
    Summable fun p : Nat.Primes =>
      scaleHellingerTailLocalRemainder p (1 / 2) u := by
  have hmajorant : Summable fun p : Nat.Primes =>
      780 * (p : ℝ) ^ (-(3 / 2 : ℝ)) :=
    (Nat.Primes.summable_rpow.mpr (by norm_num)).mul_left 780
  refine hmajorant.of_norm_bounded ?_
  intro p
  by_cases hp : 16 ≤ (p : ℕ)
  · rw [scaleHellingerTailLocalRemainder, if_pos hp, Real.norm_eq_abs]
    change |translatedHellingerDefectRemainder
      (criticalPrimeRadius p) (u * Real.log (p : ℝ))| ≤ _
    simpa only [criticalPrimeRadius_cube] using
      abs_translatedHellingerDefectRemainder_le
        (criticalPrimeRadius_pos p)
        (criticalPrimeRadius_le_half (le_trans (by norm_num) hp))
        (u * Real.log (p : ℝ))
  · rw [scaleHellingerTailLocalRemainder, if_neg hp, norm_zero]
    positivity

/-- Infinite renormalized Hellinger value contributed by the uniform tail. -/
noncomputable def scaleHellingerTailRemainder (sigma u : ℝ) : ℝ :=
  ∑' p : Nat.Primes, scaleHellingerTailLocalRemainder p sigma u

/-- Infinite scale flux contributed by the uniform tail. -/
noncomputable def scaleHellingerTailFluxRemainder (sigma u : ℝ) : ℝ :=
  ∑' p : Nat.Primes, scaleHellingerTailFluxLocalRemainder p sigma u

/-- The genuine infinite-sum differentiation theorem.  On the whole open
strip, the derivative of the renormalized Hellinger tail is the termwise
scale flux. -/
theorem hasDerivAt_scaleHellingerTailRemainder {sigma : ℝ}
    (hsigma : sigma ∈ hellingerDifferentiationStrip) (u : ℝ) :
    HasDerivAt (fun s => scaleHellingerTailRemainder s u)
      (scaleHellingerTailFluxRemainder sigma u) sigma := by
  have hmajorant : Summable fun p : Nat.Primes =>
      22000 * (Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ))) :=
    summable_prime_log_mul_rpow_five_fourths.mul_left 22000
  have h := hasDerivAt_tsum_of_isPreconnected
    (g := fun (p : Nat.Primes) (s : ℝ) =>
      scaleHellingerTailLocalRemainder p s u)
    (g' := fun (p : Nat.Primes) (s : ℝ) =>
      scaleHellingerTailFluxLocalRemainder p s u)
    (u := fun (p : Nat.Primes) => 22000 *
      (Real.log (p : ℝ) * (p : ℝ) ^ (-(5 / 4 : ℝ))))
    (t := hellingerDifferentiationStrip) (y₀ := (1 / 2 : ℝ))
    hmajorant isOpen_Ioo isPreconnected_Ioo
    (fun p s hs => hasDerivAt_scaleHellingerTailLocalRemainder p hs u)
    (fun p s hs => norm_scaleHellingerTailFluxLocalRemainder_le p hs u)
    half_mem_hellingerDifferentiationStrip
    (summable_scaleHellingerTailLocalRemainder_half u) hsigma
  simpa [scaleHellingerTailRemainder,
    scaleHellingerTailFluxRemainder] using h

/-- In particular, the critical tail finite part has the already-constructed
critical Hellinger flux as its actual normal derivative. -/
theorem hasDerivAt_scaleHellingerTailRemainder_half (u : ℝ) :
    HasDerivAt (fun s => scaleHellingerTailRemainder s u)
      (∑' p : Nat.Primes,
        if 16 ≤ (p : ℕ) then criticalHellingerFluxLocalRemainder p u else 0)
      (1 / 2) := by
  have h := hasDerivAt_scaleHellingerTailRemainder
    half_mem_hellingerDifferentiationStrip u
  apply h.congr_deriv
  rw [scaleHellingerTailFluxRemainder]
  apply tsum_congr
  intro p
  by_cases hp : 16 ≤ (p : ℕ)
  · simp only [scaleHellingerTailFluxLocalRemainder, hp, if_true,
      scaleHellingerFluxLocalRemainder, criticalHellingerFluxLocalRemainder,
      criticalPrimeRadius]
  · simp [scaleHellingerTailFluxLocalRemainder, hp]

/-! ## The finite exceptional bridge -/

/-- The exact analytic lemma missing from the current API.  The existing
theorem proves this statement only under the stronger assumption `a < 1/2`.
Extending it to every interior radius would discharge the critical primes
`2` and `3`; it is not needed for the neighborhood-uniform infinite tail. -/
def GeneralRadiusHellingerRemainderDifferentiation : Prop :=
  ∀ {a : ℝ}, 0 < a → a < 1 → ∀ t : ℝ,
    HasDerivAt (fun x => translatedHellingerDefectRemainder x t)
      (translatedHellingerDefectRadialDerivativeRemainder a t) a

/-- The full scale-dependent value, decomposed into a finite small-prime part
and the uniformly differentiable tail. -/
noncomputable def scaleHellingerRemainder (sigma u : ℝ) : ℝ :=
  (∑ p ∈ primeWindowUpTo 15, scaleHellingerLocalRemainder p sigma u) +
    scaleHellingerTailRemainder sigma u

/-- The matching full scale flux in the same finite-plus-tail decomposition. -/
noncomputable def scaleHellingerFluxRemainder (sigma u : ℝ) : ℝ :=
  (∑ p ∈ primeWindowUpTo 15, scaleHellingerFluxLocalRemainder p sigma u) +
    scaleHellingerTailFluxRemainder sigma u

/-- A finite-prime hypothesis is sufficient to join the compiled infinite
tail to a full critical differentiation theorem. -/
theorem hasDerivAt_scaleHellingerRemainder_half_of_smallPrimes
    (u : ℝ)
    (hsmall : ∀ p ∈ primeWindowUpTo 15,
      HasDerivAt (fun s => scaleHellingerLocalRemainder p s u)
        (scaleHellingerFluxLocalRemainder p (1 / 2) u) (1 / 2)) :
    HasDerivAt (fun s => scaleHellingerRemainder s u)
      (scaleHellingerFluxRemainder (1 / 2) u) (1 / 2) := by
  have hfinite : HasDerivAt
      (fun s => ∑ p ∈ primeWindowUpTo 15,
        scaleHellingerLocalRemainder p s u)
      (∑ p ∈ primeWindowUpTo 15,
        scaleHellingerFluxLocalRemainder p (1 / 2) u) (1 / 2) := by
    refine HasDerivAt.fun_sum fun p hp => ?_
    exact hsmall p hp
  have htail' : HasDerivAt
      (fun s => scaleHellingerTailRemainder s u)
      (scaleHellingerTailFluxRemainder (1 / 2) u) (1 / 2) :=
    hasDerivAt_scaleHellingerTailRemainder
      half_mem_hellingerDifferentiationStrip u
  change HasDerivAt
    ((fun s => ∑ p ∈ primeWindowUpTo 15,
      scaleHellingerLocalRemainder p s u) +
      fun s => scaleHellingerTailRemainder s u)
    ((∑ p ∈ primeWindowUpTo 15,
      scaleHellingerFluxLocalRemainder p (1 / 2) u) +
      scaleHellingerTailFluxRemainder (1 / 2) u) (1 / 2)
  exact hfinite.add htail'

/-- The exact residual obstruction left by the current small-radius API:
only primes below `5` require a broader circle-integral differentiation
lemma.  Every other finite exception is discharged by the strict
half-radius theorem already available in `BoundaryHellingerFlux`. -/
def SmallPrimeHellingerDifferentiationHypothesis (u : ℝ) : Prop :=
  ∀ p : Nat.Primes, (p : ℕ) < 5 →
    HasDerivAt (fun s => scaleHellingerLocalRemainder p s u)
      (scaleHellingerFluxLocalRemainder p (1 / 2) u) (1 / 2)

/-- Subject only to the explicit `p = 2,3` analytic bridge, the complete
renormalized Hellinger prime sum has the constructed flux as its genuine
critical normal derivative. -/
theorem hasDerivAt_scaleHellingerRemainder_half
    (u : ℝ) (hsmall : SmallPrimeHellingerDifferentiationHypothesis u) :
    HasDerivAt (fun s => scaleHellingerRemainder s u)
      (scaleHellingerFluxRemainder (1 / 2) u) (1 / 2) := by
  apply hasDerivAt_scaleHellingerRemainder_half_of_smallPrimes u
  intro p hp
  by_cases hp5 : 5 ≤ (p : ℕ)
  · apply hasDerivAt_scaleHellingerLocalRemainder p
    simpa [criticalPrimeRadius] using criticalPrimeRadius_lt_half hp5
  · exact hsmall p (Nat.lt_of_not_ge hp5)

end

end RiemannVenue.Venue
