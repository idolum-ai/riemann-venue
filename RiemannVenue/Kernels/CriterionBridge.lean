import RiemannVenue.Kernels.Moments
import RiemannVenue.Kernels.Threshold

/-!
# The criterion bridge: quadratic deficit bounds and the Kakutani threshold

Phase 2 of the Kakutani bench (`RiemannVenue.Kernels.Hellinger`,
`RiemannVenue.Kernels.Moments`, `RiemannVenue.Kernels.Threshold`): the local
Hellinger deficit `1 - H(a)` is pinned between two explicit quadratics, and
the resulting comparison ties the summability of the local deficits over the
primes to the critical exponent.

* `one_sub_hellinger_eq` — the exact defect identity
  `1 - H(a) = (1/4π) ∫ (√P_a - 1)²`, the quantitative refinement of the
  identity behind `hellinger_lt_one`.
* `hellinger_deficit_lower` / `hellinger_deficit_upper` — for `0 < a ≤ 1/2`,
  `a²/64 ≤ 1 - H(a) ≤ 24 a²`. The route is fully elementary: with
  `x = P_a - 1 = 2a(cos θ - a)/(1 - 2a cos θ + a²)` one has
  `(√P_a - 1)² = x²/(√P_a + 1)²`, the denominator of `P_a` lies in
  `[1/4, 9/4]`, `P_a ≤ 3`, and `∫ (cos θ - a)² = π(1 + 2a²)`.
* `summable_hellinger_deficit_iff` — **the criterion bridge**: for `σ > 0`,
  `∑_p (1 - H(p^{-σ}))` converges iff `σ > 1/2`, by two-sided comparison with
  the criterion series `∑_p p^{-2σ}` of `kakutani_criterion_summable_iff`.
* `not_summable_hellinger_deficit_critical` — the endpoint divergence: the
  deficit series diverges at the critical exponent `σ = 1/2` itself.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

/-- **The exact defect identity**: `1 - H(a) = (1/4π) ∫_{-π}^{π} (√P_a - 1)²`.
Expanding `(√P_a - 1)² = P_a + 1 - 2√P_a` and using the normalization
`∫ P_a = 2π`, the defect integral is `4π - 2∫√P_a`. This turns the affinity
deficit into a manifestly nonnegative integral, ready for two-sided pointwise
estimation. -/
theorem one_sub_hellinger_eq {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    1 - hellinger a
      = (1 / (4 * Real.pi))
        * ∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2 := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hfun : (fun θ : ℝ => (Real.sqrt (poissonKernel a θ) - 1) ^ 2)
      = fun θ : ℝ => poissonKernel a θ + 1 - 2 * Real.sqrt (poissonKernel a θ) := by
    funext θ
    have hs := Real.sq_sqrt (poissonKernel_pos ha₀ ha₁ θ).le
    linear_combination hs
  have h1 : IntervalIntegrable (fun θ : ℝ => poissonKernel a θ + 1)
      volume (-Real.pi) Real.pi :=
    (hcont.add continuous_const).intervalIntegrable _ _
  have h2 : IntervalIntegrable (fun θ : ℝ => 2 * Real.sqrt (poissonKernel a θ))
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul hcont.sqrt).intervalIntegrable _ _
  have hIval : (∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2)
      = 4 * Real.pi - 2 * ∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ) := by
    rw [hfun, intervalIntegral.integral_sub h1 h2,
      intervalIntegral.integral_add (hcont.intervalIntegrable _ _) intervalIntegrable_const,
      integral_poissonKernel ha₀ ha₁, intervalIntegral.integral_const,
      intervalIntegral.integral_const_mul, smul_eq_mul, mul_one]
    ring
  rw [hellinger, hIval]
  have hπ' : Real.pi ≠ 0 := hπ.ne'
  field_simp
  ring

/-- The middle integral of the deficit estimates:
`∫_{-π}^{π} (cos θ - a)² dθ = π + 2πa²`. The cross term integrates to zero
over the full period and `∫ cos² = π`. -/
theorem integral_cos_sub_sq (a : ℝ) :
    ∫ θ in (-Real.pi)..Real.pi, (Real.cos θ - a) ^ 2
      = Real.pi + 2 * Real.pi * a ^ 2 := by
  have hfun : (fun θ : ℝ => (Real.cos θ - a) ^ 2)
      = fun θ : ℝ => Real.cos θ ^ 2 - 2 * a * Real.cos θ + a ^ 2 := by
    funext θ
    ring
  have hcos2 : IntervalIntegrable (fun θ : ℝ => Real.cos θ ^ 2)
      volume (-Real.pi) Real.pi :=
    (Real.continuous_cos.pow 2).intervalIntegrable _ _
  have hcos : IntervalIntegrable (fun θ : ℝ => 2 * a * Real.cos θ)
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul Real.continuous_cos).intervalIntegrable _ _
  have hci : IntervalIntegrable (fun θ : ℝ => Real.cos θ ^ 2 - 2 * a * Real.cos θ)
      volume (-Real.pi) Real.pi :=
    ((Real.continuous_cos.pow 2).sub
      (continuous_const.mul Real.continuous_cos)).intervalIntegrable _ _
  have hs : Real.sin Real.pi = 0 := Real.sin_pi
  have hs' : Real.sin (-Real.pi) = 0 := by rw [Real.sin_neg, hs, neg_zero]
  rw [hfun, intervalIntegral.integral_add hci intervalIntegrable_const,
    intervalIntegral.integral_sub hcos2 hcos, integral_cos_sq,
    intervalIntegral.integral_const_mul, integral_cos, intervalIntegral.integral_const,
    hs, hs', smul_eq_mul]
  ring

/-- **Pointwise upper bound on the defect integrand**: for `0 < a ≤ 1/2`,
`(√P_a - 1)² ≤ 64 a² (cos θ - a)²`. Route: `(√P_a - 1)²(√P_a + 1)² = (P_a - 1)²`
with `(√P_a + 1)² ≥ 1`, and `(P_a - 1)·d = 2a(cos θ - a)` where the denominator
`d = 1 - 2a cos θ + a²` satisfies `d ≥ 1/4`. -/
theorem sqrt_poissonKernel_sub_one_sq_le {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2) (θ : ℝ) :
    (Real.sqrt (poissonKernel a θ) - 1) ^ 2 ≤ 64 * a ^ 2 * (Real.cos θ - a) ^ 2 := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hd := poissonKernel_denom_pos ha₀ ha₁ θ
  have hd_lo : (1 : ℝ) / 4 ≤ 1 - 2 * a * Real.cos θ + a ^ 2 := by
    nlinarith [mul_nonneg ha₀.le (sub_nonneg.mpr (Real.cos_le_one θ)),
      mul_nonneg (sub_nonneg.mpr ha) (by linarith : (0 : ℝ) ≤ 3 / 2 - a)]
  have hP := poissonKernel_pos ha₀ ha₁ θ
  have hmul : poissonKernel a θ * (1 - 2 * a * Real.cos θ + a ^ 2) = 1 - a ^ 2 := by
    rw [poissonKernel_eq]
    exact div_mul_cancel₀ _ hd.ne'
  have hPd : (poissonKernel a θ - 1) * (1 - 2 * a * Real.cos θ + a ^ 2)
      = 2 * a * (Real.cos θ - a) := by
    linear_combination hmul
  have hsqd : (poissonKernel a θ - 1) ^ 2 * (1 - 2 * a * Real.cos θ + a ^ 2) ^ 2
      = 4 * a ^ 2 * (Real.cos θ - a) ^ 2 := by
    linear_combination ((poissonKernel a θ - 1) * (1 - 2 * a * Real.cos θ + a ^ 2)
      + 2 * a * (Real.cos θ - a)) * hPd
  have hs0 : 0 ≤ Real.sqrt (poissonKernel a θ) := Real.sqrt_nonneg _
  have hs_sq : Real.sqrt (poissonKernel a θ) ^ 2 = poissonKernel a θ := Real.sq_sqrt hP.le
  have hkey : (Real.sqrt (poissonKernel a θ) - 1) ^ 2 * (Real.sqrt (poissonKernel a θ) + 1) ^ 2
      = (poissonKernel a θ - 1) ^ 2 := by
    linear_combination (Real.sqrt (poissonKernel a θ) ^ 2 + poissonKernel a θ - 2) * hs_sq
  have h1 : (1 : ℝ) ≤ (Real.sqrt (poissonKernel a θ) + 1) ^ 2 := by nlinarith
  have hstep1 : (Real.sqrt (poissonKernel a θ) - 1) ^ 2 ≤ (poissonKernel a θ - 1) ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left h1
      (sq_nonneg (Real.sqrt (poissonKernel a θ) - 1))]
  have hd2 : (1 : ℝ) / 16 ≤ (1 - 2 * a * Real.cos θ + a ^ 2) ^ 2 := by nlinarith
  have hstep2 : (poissonKernel a θ - 1) ^ 2 ≤ 64 * a ^ 2 * (Real.cos θ - a) ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left hd2 (sq_nonneg (poissonKernel a θ - 1))]
  linarith

/-- **Pointwise lower bound on the defect integrand**: for `0 < a ≤ 1/2`,
`(64/729) a² (cos θ - a)² ≤ (√P_a - 1)²`. Route: `P_a ≤ 3` gives
`(√P_a + 1)² ≤ 9`, and the denominator `d = 1 - 2a cos θ + a²` satisfies
`d ≤ 9/4`, so `(P_a - 1)² ≥ (64/81) a² (cos θ - a)²`. -/
theorem le_sqrt_poissonKernel_sub_one_sq {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2) (θ : ℝ) :
    64 / 729 * a ^ 2 * (Real.cos θ - a) ^ 2
      ≤ (Real.sqrt (poissonKernel a θ) - 1) ^ 2 := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hd := poissonKernel_denom_pos ha₀ ha₁ θ
  have hd_hi : 1 - 2 * a * Real.cos θ + a ^ 2 ≤ 9 / 4 := by
    nlinarith [mul_nonneg ha₀.le
        (by linarith [Real.neg_one_le_cos θ] : (0 : ℝ) ≤ 1 + Real.cos θ),
      mul_nonneg (sub_nonneg.mpr ha) (by linarith : (0 : ℝ) ≤ 5 / 2 + a)]
  have hP := poissonKernel_pos ha₀ ha₁ θ
  have hP3 : poissonKernel a θ ≤ 3 := by
    rw [poissonKernel_eq, div_le_iff₀ hd]
    nlinarith [mul_nonneg ha₀.le (sub_nonneg.mpr (Real.cos_le_one θ)),
      mul_nonneg (sub_nonneg.mpr ha₁.le) (by linarith : (0 : ℝ) ≤ 1 - 2 * a)]
  have hs0 : 0 ≤ Real.sqrt (poissonKernel a θ) := Real.sqrt_nonneg _
  have hs_sq : Real.sqrt (poissonKernel a θ) ^ 2 = poissonKernel a θ := Real.sq_sqrt hP.le
  have hs2 : Real.sqrt (poissonKernel a θ) ≤ 2 := by
    nlinarith [sq_nonneg (Real.sqrt (poissonKernel a θ) - 2)]
  have h9 : (Real.sqrt (poissonKernel a θ) + 1) ^ 2 ≤ 9 := by nlinarith
  have hkey : (Real.sqrt (poissonKernel a θ) - 1) ^ 2 * (Real.sqrt (poissonKernel a θ) + 1) ^ 2
      = (poissonKernel a θ - 1) ^ 2 := by
    linear_combination (Real.sqrt (poissonKernel a θ) ^ 2 + poissonKernel a θ - 2) * hs_sq
  have hmul : poissonKernel a θ * (1 - 2 * a * Real.cos θ + a ^ 2) = 1 - a ^ 2 := by
    rw [poissonKernel_eq]
    exact div_mul_cancel₀ _ hd.ne'
  have hPd : (poissonKernel a θ - 1) * (1 - 2 * a * Real.cos θ + a ^ 2)
      = 2 * a * (Real.cos θ - a) := by
    linear_combination hmul
  have hsqd : (poissonKernel a θ - 1) ^ 2 * (1 - 2 * a * Real.cos θ + a ^ 2) ^ 2
      = 4 * a ^ 2 * (Real.cos θ - a) ^ 2 := by
    linear_combination ((poissonKernel a θ - 1) * (1 - 2 * a * Real.cos θ + a ^ 2)
      + 2 * a * (Real.cos θ - a)) * hPd
  have hd2_hi : (1 - 2 * a * Real.cos θ + a ^ 2) ^ 2 ≤ 81 / 16 := by
    nlinarith [mul_nonneg (sub_nonneg.mpr hd_hi)
      (by linarith : (0 : ℝ) ≤ 9 / 4 + (1 - 2 * a * Real.cos θ + a ^ 2))]
  have hP1_lo : 64 / 81 * a ^ 2 * (Real.cos θ - a) ^ 2 ≤ (poissonKernel a θ - 1) ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left hd2_hi (sq_nonneg (poissonKernel a θ - 1))]
  have hstep : (poissonKernel a θ - 1) ^ 2
      ≤ 9 * (Real.sqrt (poissonKernel a θ) - 1) ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left h9
      (sq_nonneg (Real.sqrt (poissonKernel a θ) - 1))]
  linarith

/-- **The quadratic lower bound on the Hellinger deficit**: for `0 < a ≤ 1/2`,
`a²/64 ≤ 1 - H(a)`. Integrating the pointwise bound
`(64/729) a² (cos θ - a)² ≤ (√P_a - 1)²` against the exact middle integral
`∫ (cos θ - a)² = π(1 + 2a²)` gives `1 - H(a) ≥ (16/729) a² ≥ a²/64`. This is
the coercive half of the local Kakutani estimate: every finite place
contributes at least a quadratic deficit. -/
theorem hellinger_deficit_lower {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2) :
    1 / 64 * a ^ 2 ≤ 1 - hellinger a := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hint1 : IntervalIntegrable
      (fun θ : ℝ => 64 / 729 * a ^ 2 * (Real.cos θ - a) ^ 2) volume (-Real.pi) Real.pi :=
    (continuous_const.mul
      ((Real.continuous_cos.sub continuous_const).pow 2)).intervalIntegrable _ _
  have hint2 : IntervalIntegrable
      (fun θ : ℝ => (Real.sqrt (poissonKernel a θ) - 1) ^ 2) volume (-Real.pi) Real.pi :=
    ((hcont.sqrt.sub continuous_const).pow 2).intervalIntegrable _ _
  have hmono : (∫ θ in (-Real.pi)..Real.pi, 64 / 729 * a ^ 2 * (Real.cos θ - a) ^ 2)
      ≤ ∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2 :=
    intervalIntegral.integral_mono_on (by linarith) hint1 hint2 fun θ _ =>
      le_sqrt_poissonKernel_sub_one_sq ha₀ ha θ
  have hIeq : (∫ θ in (-Real.pi)..Real.pi, 64 / 729 * a ^ 2 * (Real.cos θ - a) ^ 2)
      = 64 / 729 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2) := by
    rw [intervalIntegral.integral_const_mul, integral_cos_sub_sq]
  rw [one_sub_hellinger_eq ha₀ ha₁]
  have hIlo : 64 / 729 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2)
      ≤ ∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2 := by
    rw [← hIeq]
    exact hmono
  have heq : (1 / (4 * Real.pi)) * (64 / 729 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2))
      = 16 / 729 * a ^ 2 * (1 + 2 * a ^ 2) := by
    have hπ' : Real.pi ≠ 0 := hπ.ne'
    field_simp
    ring
  have hfirst : 1 / 64 * a ^ 2
      ≤ (1 / (4 * Real.pi)) * (64 / 729 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2)) := by
    rw [heq]
    nlinarith [sq_nonneg a, sq_nonneg (a * a)]
  calc 1 / 64 * a ^ 2
      ≤ (1 / (4 * Real.pi)) * (64 / 729 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2)) := hfirst
    _ ≤ (1 / (4 * Real.pi))
          * ∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2 :=
        mul_le_mul_of_nonneg_left hIlo (by positivity)

/-- **The quadratic upper bound on the Hellinger deficit**: for `0 < a ≤ 1/2`,
`1 - H(a) ≤ 24 a²`. Integrating the pointwise bound
`(√P_a - 1)² ≤ 64 a² (cos θ - a)²` and using `2a² ≤ 1/2` gives
`1 - H(a) ≤ 16 a² (1 + 2a²) ≤ 24 a²`. Together with `hellinger_deficit_lower`
the local deficit is pinned to the order `a²` — the quadratic expansion
`1 - H(a) ≍ a²` announced on the Hellinger bench. -/
theorem hellinger_deficit_upper {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2) :
    1 - hellinger a ≤ 24 * a ^ 2 := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hint1 : IntervalIntegrable
      (fun θ : ℝ => 64 * a ^ 2 * (Real.cos θ - a) ^ 2) volume (-Real.pi) Real.pi :=
    (continuous_const.mul
      ((Real.continuous_cos.sub continuous_const).pow 2)).intervalIntegrable _ _
  have hint2 : IntervalIntegrable
      (fun θ : ℝ => (Real.sqrt (poissonKernel a θ) - 1) ^ 2) volume (-Real.pi) Real.pi :=
    ((hcont.sqrt.sub continuous_const).pow 2).intervalIntegrable _ _
  have hmono : (∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2)
      ≤ ∫ θ in (-Real.pi)..Real.pi, 64 * a ^ 2 * (Real.cos θ - a) ^ 2 :=
    intervalIntegral.integral_mono_on (by linarith) hint2 hint1 fun θ _ =>
      sqrt_poissonKernel_sub_one_sq_le ha₀ ha θ
  have hIeq : (∫ θ in (-Real.pi)..Real.pi, 64 * a ^ 2 * (Real.cos θ - a) ^ 2)
      = 64 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2) := by
    rw [intervalIntegral.integral_const_mul, integral_cos_sub_sq]
  rw [one_sub_hellinger_eq ha₀ ha₁]
  have hchain : (1 / (4 * Real.pi))
        * ∫ θ in (-Real.pi)..Real.pi, (Real.sqrt (poissonKernel a θ) - 1) ^ 2
      ≤ (1 / (4 * Real.pi)) * (64 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2)) :=
    mul_le_mul_of_nonneg_left (le_of_le_of_eq hmono hIeq) (by positivity)
  have heq : (1 / (4 * Real.pi)) * (64 * a ^ 2 * (Real.pi + 2 * Real.pi * a ^ 2))
      = 16 * a ^ 2 * (1 + 2 * a ^ 2) := by
    have hπ' : Real.pi ≠ 0 := hπ.ne'
    field_simp
    ring
  rw [heq] at hchain
  have ha2 : a ^ 2 ≤ 1 / 4 := by
    nlinarith [mul_nonneg (sub_nonneg.mpr ha) (by linarith : (0 : ℝ) ≤ 1 / 2 + a)]
  have hfin : 16 * a ^ 2 * (1 + 2 * a ^ 2) ≤ 24 * a ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left ha2 (sq_nonneg a)]
  linarith

/-- **The criterion bridge: the sum of local Hellinger deficits over the primes
converges iff `σ > 1/2`.** This is the Kakutani product criterion at the
essay's phase boundary: the local datum of the product Poisson measure at the
prime `p` is the deficit `1 - H(p^{-σ})`, and by the two-sided quadratic
bounds it is comparable (beyond the finitely many primes with `p^{-σ} > 1/2`)
to the criterion series `∑_p p^{-2σ}` of `kakutani_criterion_summable_iff`.
The later `PoissonDichotomy.lean` package combines this bridge with the
formalized Kakutani dichotomy to prove equivalence to Haar above the critical
line and singularity at or below it. -/
theorem summable_hellinger_deficit_iff {σ : ℝ} (hσ : 0 < σ) :
    Summable (fun p : Nat.Primes => 1 - hellinger ((p : ℝ) ^ (-σ))) ↔ 1 / 2 < σ := by
  have hp1 : ∀ p : Nat.Primes, (1 : ℝ) < (p : ℝ) := fun p => by
    have h2 : 2 ≤ (p : ℕ) := p.property.two_le
    have h2' : (2 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h2
    linarith
  have hp0 : ∀ p : Nat.Primes, (0 : ℝ) < (p : ℝ) := fun p => lt_trans one_pos (hp1 p)
  have ha_pos : ∀ p : Nat.Primes, 0 < (p : ℝ) ^ (-σ) := fun p =>
    Real.rpow_pos_of_pos (hp0 p) _
  have ha_lt1 : ∀ p : Nat.Primes, (p : ℝ) ^ (-σ) < 1 := fun p =>
    Real.rpow_lt_one_of_one_lt_of_neg (hp1 p) (neg_lt_zero.mpr hσ)
  have hsq : ∀ p : Nat.Primes, ((p : ℝ) ^ (-σ)) ^ 2 = (p : ℝ) ^ (-(2 * σ)) := fun p => by
    have hexp : -σ + -σ = -(2 * σ) := by ring
    rw [sq, ← Real.rpow_add (hp0 p), hexp]
  -- the bad set: the finitely many primes where `p^{-σ} > 1/2`
  set T : Set Nat.Primes := {p : Nat.Primes | 1 / 2 < (p : ℝ) ^ (-σ)} with hT_def
  have hT : T.Finite := by
    have hsub : T ⊆ (fun p : Nat.Primes => (p : ℕ)) ⁻¹'
        {n : ℕ | n < ⌈(2 : ℝ) ^ (1 / σ)⌉₊ + 1} := by
      intro p hp
      rw [hT_def, Set.mem_setOf_eq] at hp
      simp only [Set.mem_preimage, Set.mem_setOf_eq]
      have hps : 0 < (p : ℝ) ^ σ := Real.rpow_pos_of_pos (hp0 p) _
      have hp_inv : 1 / 2 < ((p : ℝ) ^ σ)⁻¹ := by
        rwa [Real.rpow_neg (hp0 p).le] at hp
      have h2 : (p : ℝ) ^ σ < 2 := by
        have h := mul_lt_mul_of_pos_left hp_inv hps
        rw [mul_inv_cancel₀ hps.ne'] at h
        linarith
      have hlt : (p : ℝ) < (2 : ℝ) ^ (1 / σ) := by
        have hkey : ((p : ℝ) ^ σ) ^ (1 / σ) < (2 : ℝ) ^ (1 / σ) :=
          Real.rpow_lt_rpow hps.le h2 (by positivity)
        rwa [← Real.rpow_mul (hp0 p).le, mul_one_div, div_self hσ.ne',
          Real.rpow_one] at hkey
      have hceil : (2 : ℝ) ^ (1 / σ) ≤ (⌈(2 : ℝ) ^ (1 / σ)⌉₊ : ℝ) := Nat.le_ceil _
      have hfinal : ((p : ℕ) : ℝ) < ((⌈(2 : ℝ) ^ (1 / σ)⌉₊ + 1 : ℕ) : ℝ) := by
        push_cast
        linarith
      exact_mod_cast hfinal
    exact Set.Finite.subset
      ((Set.finite_lt_nat _).preimage
        (Set.injOn_of_injective Nat.Primes.coe_nat_injective)) hsub
  -- beyond the bad set the local ratio is at most 1/2
  have hcompl : ∀ q : ↥Tᶜ, ((q : Nat.Primes) : ℝ) ^ (-σ) ≤ 1 / 2 := fun q => by
    have hq := q.property
    simp only [Set.mem_compl_iff, hT_def, Set.mem_setOf_eq, not_lt] at hq
    exact hq
  constructor
  · -- summable deficits force convergence of the criterion series
    intro hsum
    have hrestrict : Summable
        ((fun p : Nat.Primes => 1 - hellinger ((p : ℝ) ^ (-σ))) ∘ (↑) : ↥Tᶜ → ℝ) :=
      hsum.subtype _
    have h64 : Summable
        (fun q : ↥Tᶜ => 1 / 64 * ((q : Nat.Primes) : ℝ) ^ (-(2 * σ))) := by
      refine Summable.of_nonneg_of_le (fun q => ?_) (fun q => ?_) hrestrict
      · have hq := Real.rpow_pos_of_pos (hp0 (q : Nat.Primes)) (-(2 * σ))
        positivity
      · have hb := hellinger_deficit_lower (ha_pos (q : Nat.Primes)) (hcompl q)
        rw [hsq (q : Nat.Primes)] at hb
        simpa [Function.comp_apply] using hb
    have hcomp : Summable
        ((fun p : Nat.Primes => (p : ℝ) ^ (-(2 * σ))) ∘ (↑) : ↥Tᶜ → ℝ) :=
      (h64.mul_left 64).congr fun q => by
        simp only [Function.comp_apply]
        ring
    exact (kakutani_criterion_summable_iff σ).mp (hT.summable_compl_iff.mp hcomp)
  · -- convergence of the criterion series dominates the deficits
    intro hσ2
    have hcrit : Summable (fun p : Nat.Primes => (p : ℝ) ^ (-(2 * σ))) :=
      (kakutani_criterion_summable_iff σ).mpr hσ2
    have hbig : Summable
        ((fun p : Nat.Primes => 24 * ((p : ℝ) ^ (-(2 * σ)))) ∘ (↑) : ↥Tᶜ → ℝ) :=
      (hcrit.mul_left 24).subtype _
    have hcomp : Summable
        ((fun p : Nat.Primes => 1 - hellinger ((p : ℝ) ^ (-σ))) ∘ (↑) : ↥Tᶜ → ℝ) := by
      refine Summable.of_nonneg_of_le (fun q => ?_) (fun q => ?_) hbig
      · have hone := hellinger_le_one (ha_pos (q : Nat.Primes)) (ha_lt1 (q : Nat.Primes))
        simp only [Function.comp_apply]
        linarith
      · have hb := hellinger_deficit_upper (ha_pos (q : Nat.Primes)) (hcompl q)
        rw [hsq (q : Nat.Primes)] at hb
        simpa [Function.comp_apply] using hb
    exact hT.summable_compl_iff.mp hcomp

/-- **Divergence at the critical exponent**: the sum of local Hellinger
deficits diverges at `σ = 1/2` itself. This is the endpoint case of
`summable_hellinger_deficit_iff`: the phase boundary belongs to the singular
side of the formalized Kakutani/Poisson dichotomy. -/
theorem not_summable_hellinger_deficit_critical :
    ¬ Summable (fun p : Nat.Primes => 1 - hellinger ((p : ℝ) ^ (-(1 / 2 : ℝ)))) := by
  intro h
  have hlt := (summable_hellinger_deficit_iff (by norm_num : (0 : ℝ) < 1 / 2)).mp h
  linarith

end RiemannVenue.Kernels
