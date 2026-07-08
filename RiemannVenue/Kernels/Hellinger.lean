import RiemannVenue.Kernels.Response
import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
import Mathlib.MeasureTheory.Integral.DominatedConvergence
import Mathlib.Analysis.Real.Sqrt

/-!
# Instruments toward the Kakutani dichotomy at `σ = 1/2` — the essay's phase boundary

The dichotomy itself is not yet formalized; these are its components.

The essay's measure-theoretic claim is that the product Poisson measures on the
prime torus change type exactly at `σ = 1/2`: on one side of the boundary the
infinite product measure is equivalent to Haar measure, on the other it is
singular, and Kakutani's dichotomy is the switch. The local ingredient at each
prime is the Poisson kernel `P_a(θ) = (1 - a²)/|1 - a e^{iθ}|²` with
`a = p^{-σ}` — exactly the matrix coefficient computed in
`hasSum_localResponse` (see `RiemannVenue.Kernels.Response`). This file names
that kernel as a real object and proves the three facts Kakutani's criterion
consumes locally:

* `poissonKernel_pos` — the kernel is a *positive* density for `0 < a < 1`
  (numerator `1 - a² > 0`; denominator `|1 - a e^{iθ}|² > 0` since
  `‖a e^{iθ}‖ = a < 1` keeps `1 - a e^{iθ}` away from zero).
* `normSq_one_sub_mul_exp` / `poissonKernel_eq` — the real closed form
  `P_a(θ) = (1 - a²)/(1 - 2a cos θ + a²)`.
* `integral_poissonKernel` — the normalization `∫_{-π}^{π} P_a(θ) dθ = 2π`:
  the kernel is an honest probability density against `dθ/2π`. The proof
  integrates the cosine expansion `P_a(θ) = 1 + 2∑_{k≥1} a^k cos kθ`
  (`hasSum_poissonKernel_sub_one`, the real part of the geometric series
  behind `hasSum_localResponse`) term by term; every oscillating term
  integrates to zero over a full period.
* `hellinger_le_one` — the Hellinger affinity
  `H(a) = (1/2π) ∫_{-π}^{π} √P_a(θ) dθ` is at most `1`, by the elementary
  AM–GM bound `√x ≤ (1 + x)/2` and the normalization.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

/-- **The Poisson kernel at ratio `a`.** This is the density whose value the
response identity `hasSum_localResponse` computes: the diagonal matrix
coefficient of the trivial scale flow in the divisibility state with squared
weights `a^{|k|}`. At a prime `p` with `a = p^{-σ}` it is the local density of
the essay's product Poisson measure against Haar measure on the `p`-th circle
of the prime torus. -/
noncomputable def poissonKernel (a θ : ℝ) : ℝ :=
  (1 - a ^ 2) / Complex.normSq (1 - a * Complex.exp (θ * Complex.I))

/-- The real closed form of the denominator:
`|1 - a e^{iθ}|² = 1 - 2a cos θ + a²`. -/
theorem normSq_one_sub_mul_exp (a θ : ℝ) :
    Complex.normSq (1 - a * Complex.exp (θ * Complex.I))
      = 1 - 2 * a * Real.cos θ + a ^ 2 := by
  simp only [Complex.normSq_apply, Complex.sub_re, Complex.sub_im, Complex.one_re,
    Complex.one_im, Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im,
    Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im]
  linear_combination (a ^ 2 : ℝ) * Real.sin_sq_add_cos_sq θ

/-- The Poisson kernel in real closed form:
`P_a(θ) = (1 - a²)/(1 - 2a cos θ + a²)`. -/
theorem poissonKernel_eq (a θ : ℝ) :
    poissonKernel a θ = (1 - a ^ 2) / (1 - 2 * a * Real.cos θ + a ^ 2) := by
  rw [poissonKernel, normSq_one_sub_mul_exp]

/-- For `0 < a < 1` the point `a e^{iθ}` stays inside the unit disc, so
`1 - a e^{iθ}` never vanishes. -/
theorem one_sub_mul_exp_ne_zero {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (θ : ℝ) :
    (1 : ℂ) - a * Complex.exp (θ * Complex.I) ≠ 0 := by
  have hnw : ‖(a : ℂ) * Complex.exp ((θ : ℂ) * Complex.I)‖ < 1 := by
    rw [norm_mul, Complex.norm_exp_ofReal_mul_I, mul_one, Complex.norm_real,
      Real.norm_eq_abs, abs_of_pos ha₀]
    exact ha₁
  rw [sub_ne_zero]
  intro h
  rw [← h] at hnw
  simp at hnw

/-- **The Poisson kernel is positive.** For `0 < a < 1` the numerator `1 - a²`
is positive and the denominator `|1 - a e^{iθ}|²` is positive because
`1 - a e^{iθ} ≠ 0`. The local density is genuinely a density. -/
theorem poissonKernel_pos {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (θ : ℝ) :
    0 < poissonKernel a θ := by
  rw [poissonKernel]
  refine div_pos (by nlinarith) (Complex.normSq_pos.mpr ?_)
  exact one_sub_mul_exp_ne_zero ha₀ ha₁ θ

/-- The real denominator `1 - 2a cos θ + a²` is positive: it is at least
`(1 - a)² > 0`. -/
theorem poissonKernel_denom_pos {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (θ : ℝ) :
    0 < 1 - 2 * a * Real.cos θ + a ^ 2 := by
  nlinarith [mul_nonneg ha₀.le (sub_nonneg.mpr (Real.cos_le_one θ)),
    mul_pos (sub_pos.mpr ha₁) (sub_pos.mpr ha₁)]

/-- The Poisson kernel is continuous in `θ` (the denominator is bounded away
from zero). -/
theorem continuous_poissonKernel {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    Continuous (poissonKernel a) := by
  have h : poissonKernel a = fun θ => (1 - a ^ 2) / (1 - 2 * a * Real.cos θ + a ^ 2) :=
    funext fun θ => poissonKernel_eq a θ
  rw [h]
  exact continuous_const.div
    ((continuous_const.sub (continuous_const.mul Real.continuous_cos)).add continuous_const)
    fun θ => (poissonKernel_denom_pos ha₀ ha₁ θ).ne'

/-- **The cosine expansion of the Poisson kernel**, in real form:
`P_a(θ) - 1 = 2 ∑_{k ≥ 1} a^k cos kθ`. This is the real part of the geometric
series `∑_{n ≥ 1} w^n = w/(1 - w)` at `w = a e^{iθ}` — the one-sided half of
the two-sided response series in `hasSum_localResponse`. The constant term `1`
is the mass; every other term oscillates with mean zero, which is what makes
the normalization `integral_poissonKernel` a one-line consequence. -/
theorem hasSum_poissonKernel_sub_one {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (θ : ℝ) :
    HasSum (fun n : ℕ => 2 * a ^ (n + 1) * Real.cos (((n : ℝ) + 1) * θ))
      (poissonKernel a θ - 1) := by
  set w : ℂ := (a : ℂ) * Complex.exp ((θ : ℂ) * Complex.I) with hw
  have hnw : ‖w‖ < 1 := by
    rw [hw, norm_mul, Complex.norm_exp_ofReal_mul_I, mul_one, Complex.norm_real,
      Real.norm_eq_abs, abs_of_pos ha₀]
    exact ha₁
  have hgeo : HasSum (fun n : ℕ => w ^ (n + 1)) (w * (1 - w)⁻¹) :=
    ((hasSum_geometric_of_norm_lt_one hnw).mul_left w).congr_fun fun n => by ring
  have hre : HasSum (fun n : ℕ => (w ^ (n + 1)).re) ((w * (1 - w)⁻¹).re) :=
    Complex.hasSum_re hgeo
  have hterm : ∀ n : ℕ, (w ^ (n + 1)).re = a ^ (n + 1) * Real.cos (((n : ℝ) + 1) * θ) := by
    intro n
    have harg : ((n + 1 : ℕ) : ℂ) * ((θ : ℂ) * Complex.I)
        = ((((n : ℝ) + 1) * θ : ℝ) : ℂ) * Complex.I := by
      push_cast
      ring
    have hpow : w ^ (n + 1)
        = ((a ^ (n + 1) : ℝ) : ℂ) * Complex.exp (((((n : ℝ) + 1) * θ : ℝ) : ℂ) * Complex.I) := by
      rw [hw, mul_pow, ← Complex.exp_nat_mul, harg]
      norm_cast
    rw [hpow, Complex.re_ofReal_mul, Complex.exp_ofReal_mul_I_re]
  have hmain : HasSum (fun n : ℕ => 2 * a ^ (n + 1) * Real.cos (((n : ℝ) + 1) * θ))
      (2 * (w * (1 - w)⁻¹).re) :=
    (hre.mul_left 2).congr_fun fun n => by rw [hterm n]; ring
  have hD := poissonKernel_denom_pos ha₀ ha₁ θ
  have hval : 2 * (w * (1 - w)⁻¹).re = poissonKernel a θ - 1 := by
    have hwre : w.re = a * Real.cos θ := by
      rw [hw]
      simp [Complex.mul_re, Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im]
    have hwim : w.im = a * Real.sin θ := by
      rw [hw]
      simp [Complex.mul_im, Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im]
    have hsub_re : (1 - w).re = 1 - a * Real.cos θ := by
      simp [Complex.sub_re, hwre]
    have hsub_im : (1 - w).im = -(a * Real.sin θ) := by
      simp [Complex.sub_im, hwim]
    have hnormSq : Complex.normSq (1 - w) = 1 - 2 * a * Real.cos θ + a ^ 2 := by
      rw [hw]
      exact normSq_one_sub_mul_exp a θ
    have hinv : w * (1 - w)⁻¹ = w / (1 - w) := (div_eq_mul_inv w _).symm
    have hdivre : (w / (1 - w)).re
        = (a * Real.cos θ - a ^ 2) / (1 - 2 * a * Real.cos θ + a ^ 2) := by
      rw [Complex.div_re, hwre, hwim, hsub_re, hsub_im, hnormSq, ← add_div]
      congr 1
      linear_combination (-(a ^ 2) : ℝ) * Real.sin_sq_add_cos_sq θ
    rw [hinv, hdivre, poissonKernel_eq]
    field_simp
    ring
  rw [← hval]
  exact hmain

/-- **Normalization: the Poisson kernel is a probability density against
`dθ/2π`.** For `0 < a < 1`, `∫_{-π}^{π} P_a(θ) dθ = 2π`. Termwise integration
of the cosine expansion: the constant term contributes `2π`, and each
`cos((k+1)θ)` integrates to zero over a full period; dominated convergence
(with the summable geometric bound `2a^{k+1}`) justifies the interchange. -/
theorem integral_poissonKernel {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) :
    ∫ θ in (-Real.pi)..Real.pi, poissonKernel a θ = 2 * Real.pi := by
  have hsummable : Summable fun n : ℕ => 2 * a ^ (n + 1) :=
    ((summable_geometric_of_lt_one ha₀.le ha₁).mul_left (2 * a)).congr fun n => by
      rw [pow_succ]; ring
  -- the sum-integral interchange, by dominated convergence
  have key : HasSum
      (fun n : ℕ => ∫ θ in (-Real.pi)..Real.pi, 2 * a ^ (n + 1) * Real.cos (((n : ℝ) + 1) * θ))
      (∫ θ in (-Real.pi)..Real.pi, (poissonKernel a θ - 1)) := by
    refine intervalIntegral.hasSum_integral_of_dominated_convergence
      (fun n _ => 2 * a ^ (n + 1)) (fun n => ?_) (fun n => ?_) ?_ ?_ ?_
    · exact (continuous_const.mul (Real.continuous_cos.comp
        (continuous_const.mul continuous_id))).aestronglyMeasurable
    · refine ae_of_all _ fun θ _ => ?_
      have h1 : |Real.cos (((n : ℝ) + 1) * θ)| ≤ 1 := Real.abs_cos_le_one _
      have h2 : (0 : ℝ) ≤ 2 * a ^ (n + 1) := by positivity
      rw [Real.norm_eq_abs, abs_mul, abs_of_nonneg h2]
      exact mul_le_of_le_one_right h2 h1
    · exact ae_of_all _ fun θ _ => hsummable
    · exact intervalIntegrable_const
    · exact ae_of_all _ fun θ _ => hasSum_poissonKernel_sub_one ha₀ ha₁ θ
  -- every oscillating term integrates to zero over the full period
  have hterm_zero : ∀ n : ℕ,
      (∫ θ in (-Real.pi)..Real.pi, 2 * a ^ (n + 1) * Real.cos (((n : ℝ) + 1) * θ)) = 0 := by
    intro n
    have hc : ((n : ℝ) + 1) ≠ 0 := by positivity
    have hs1 : Real.sin (((n : ℝ) + 1) * Real.pi) = 0 := by
      have h := Real.sin_nat_mul_pi (n + 1)
      push_cast at h
      exact h
    have hs2 : Real.sin (((n : ℝ) + 1) * -Real.pi) = 0 := by
      rw [mul_neg, Real.sin_neg, hs1, neg_zero]
    rw [intervalIntegral.integral_const_mul,
      intervalIntegral.integral_comp_mul_left (fun x => Real.cos x) hc,
      integral_cos, hs1, hs2]
    simp
  have hzero : (∫ θ in (-Real.pi)..Real.pi, (poissonKernel a θ - 1)) = 0 := by
    have h0 : HasSum (fun _ : ℕ => (0 : ℝ))
        (∫ θ in (-Real.pi)..Real.pi, (poissonKernel a θ - 1)) :=
      key.congr_fun fun n => (hterm_zero n).symm
    exact h0.unique hasSum_zero
  have hP : IntervalIntegrable (poissonKernel a) volume (-Real.pi) Real.pi :=
    (continuous_poissonKernel ha₀ ha₁).intervalIntegrable _ _
  rw [intervalIntegral.integral_sub hP intervalIntegrable_const,
    intervalIntegral.integral_const, smul_eq_mul, mul_one] at hzero
  linarith [hzero]

/-- The elementary AM–GM bound `√x ≤ (1 + x)/2`, i.e. `(√x - 1)² ≥ 0`. This is
the fully elementary route to `hellinger_le_one`: no Cauchy–Schwarz machinery,
just the normalization. -/
theorem sqrt_le_one_add_div_two {x : ℝ} (hx : 0 ≤ x) :
    Real.sqrt x ≤ (1 + x) / 2 := by
  nlinarith [sq_nonneg (Real.sqrt x - 1), Real.sq_sqrt hx]

/-- **The Hellinger affinity of the local Poisson measure with Haar measure**:
`H(a) = (1/2π) ∫_{-π}^{π} √P_a(θ) dθ`. In Kakutani's criterion for the
equivalence of infinite product measures, the local datum at the prime `p`
with `a = p^{-σ}` is exactly this affinity; the product `∏_p H(p^{-σ})`
converges or diverges to zero according as `σ > 1/2` or `σ ≤ 1/2`. -/
noncomputable def hellinger (a : ℝ) : ℝ :=
  (1 / (2 * Real.pi)) * ∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ)

/-- **The Hellinger affinity is at most `1`.** Via `√P ≤ (1 + P)/2` pointwise
and the normalization `∫ P = 2π`: `H(a) ≤ (1/2π)·(π + π) = 1`. This is the
trivial half of the Kakutani estimate; the substantive half is the *strict*
inequality (see the closing note below). -/
theorem hellinger_le_one {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) : hellinger a ≤ 1 := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hs : IntervalIntegrable (fun θ => Real.sqrt (poissonKernel a θ))
      volume (-Real.pi) Real.pi :=
    hcont.sqrt.intervalIntegrable _ _
  have hg : IntervalIntegrable (fun θ => (1 + poissonKernel a θ) / 2)
      volume (-Real.pi) Real.pi :=
    ((continuous_const.add hcont).div_const 2).intervalIntegrable _ _
  have hmono : (∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ))
      ≤ ∫ θ in (-Real.pi)..Real.pi, (1 + poissonKernel a θ) / 2 :=
    intervalIntegral.integral_mono_on (by linarith) hs hg fun θ _ =>
      sqrt_le_one_add_div_two (poissonKernel_pos ha₀ ha₁ θ).le
  have hval : (∫ θ in (-Real.pi)..Real.pi, (1 + poissonKernel a θ) / 2) = 2 * Real.pi := by
    rw [intervalIntegral.integral_div, intervalIntegral.integral_add intervalIntegrable_const
      (hcont.intervalIntegrable _ _), intervalIntegral.integral_const, smul_eq_mul, mul_one,
      integral_poissonKernel ha₀ ha₁]
    ring
  have hbound : hellinger a ≤ (1 / (2 * Real.pi)) * (2 * Real.pi) := by
    rw [hellinger]
    exact mul_le_mul_of_nonneg_left (le_of_le_of_eq hmono hval) (by positivity)
  have heq : (1 / (2 * Real.pi)) * (2 * Real.pi) = 1 := by
    field_simp
  exact le_of_le_of_eq hbound heq

/-!
## The next instruments toward Kakutani

Not yet formalized; recorded here as the continuation of this bench.

* **Strict affinity deficit.** For `a ≠ 0` the AM–GM inequality
  `√P ≤ (1 + P)/2` is strict on a set of positive measure (the kernel is not
  identically `1`), so `hellinger a < 1`. This strict inequality is the datum
  that feeds Kakutani's zero–one dichotomy: equality would make the local
  factor invisible to the product criterion.
* **The quadratic expansion.** `H(a) = 1 - a²/4 + O(a⁴)` as `a → 0`. Squaring
  the cosine expansion of `√P_a` (or expanding `√(1 + x) = 1 + x/2 - x²/8 + …`
  with `x = P_a - 1` and using `∫ (P_a - 1)² = 2π · 2a²/(1 - a²)`) localizes
  the deficit `1 - H(a) ≍ a²/4`.
* **The product criterion.** Kakutani: the infinite product of the local
  Poisson measures at `a_p = p^{-σ}` is equivalent to Haar measure iff
  `∑_p (1 - H(p^{-σ})) < ∞`, and singular iff the sum diverges. With
  `1 - H(a) ≍ a²/4` the sum is comparable to `∑_p p^{-2σ}`, which converges
  iff `σ > 1/2`: the product Poisson measures change type exactly at the
  essay's phase boundary `σ = 1/2`.
-/

end RiemannVenue.Kernels
