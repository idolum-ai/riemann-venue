import RiemannVenue.Kernels.CriterionBridge
import Mathlib.MeasureTheory.Integral.IntervalIntegral.Periodic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.Analysis.PSeries

/-!
# The block-phase bench: rotated Hellinger deficit and 4-adic divergence

Instruments for the translate-flow singularity (`TranslateSingular.lean`),
following `notes/translate-kakutani-design.md`.

Two benches, no measure theory:

**The rotated Hellinger bench** (design §1–2). The two-point affinity
`hellingerPair a t = (1/2π) ∫ √(P_a(θ+t) P_a(θ))` of the Poisson kernel with
its own rotation by `t`, with the exact defect identity
`1 - H(a,t) = (1/4π) ∫ (√P_a(θ+t) - √P_a(θ))²` and the uniform-in-`t`
quadratic deficit `1 - H(a,t) ≥ (8/2187) a² (1 - cos t)` for `0 < a ≤ 1/2`
(`hellingerPair_deficit_lower`), by the elementary CriterionBridge route: the
pointwise chain through the difference identity
`(P(θ) - P(θ+t)) d(θ) d(θ+t) = 2a(1-a²)(cos θ - cos(θ+t))` and the exact
middle integral `∫ (cos θ - cos(θ+t))² = 2π(1 - cos t)`.

**The 4-adic block bench** (design §3). Chebyshev-only prime mass in ratio-4
blocks: `θ(4^{k+1}) - θ(4^k) ≥ 4^k log 2` for `k ≥ 7` (`theta_quadruple_gap`;
dyadic blocks fail — the leading terms of `theta_ge`/`theta_le_log4_mul_x`
cancel exactly at ratio 2), hence block mass
`∑_{4^k < p ≤ 4^{k+1}} p^{-2σ} ≥ 1/(8(k+1))` for `σ ≤ 1/2`
(`primeBlock_mass_ge`). The phase pigeonhole: for drift `δ = u log 4 ≤ π/3`
every window of `⌈2π/δ⌉ + 1` consecutive blocks contains a block whose whole
phase interval sits in the bad arc `[2π/3, 4π/3] (mod 2π)`
(`exists_good_block`), where `1 - cos ≥ 3/2` (`cos_le_neg_half_on_arc`).
Harmonic bookkeeping over the disjoint good blocks yields the divergence

* `not_summable_blockPhase` — for `0 < σ ≤ 1/2`, `u ≠ 0`,
  `|u| ≤ π/(3 log 4)`:
  `¬ Summable (fun p : Nat.Primes => p^{-2σ} (1 - cos (u log p)))`,
  unconditionally and PNT-free, the endpoint `σ = 1/2` included (the good
  blocks carry harmonic weight `≥ (3/16)/(k+1)` at positive frequency, which
  already diverges; the design's §3.5/§3.6 split is not needed).
-/

namespace RiemannVenue.Kernels

open MeasureTheory

/-! ## Rung 1: periodicity and the shifted normalization -/

/-- The Poisson kernel is `2π`-periodic: it factors through `cos`. -/
theorem poissonKernel_periodic (a : ℝ) :
    Function.Periodic (poissonKernel a) (2 * Real.pi) := fun θ => by
  rw [poissonKernel_eq, poissonKernel_eq, Real.cos_add_two_pi]

/-- **The shifted normalization**: `∫_{-π}^{π} P_a(θ + t) dθ = 2π`. The
substitution `θ ↦ θ + t` moves the window to `(-π + t, π + t)`, and
periodicity moves it back. -/
theorem integral_poissonKernel_shift {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1)
    (t : ℝ) :
    ∫ θ in (-Real.pi)..Real.pi, poissonKernel a (θ + t) = 2 * Real.pi := by
  rw [intervalIntegral.integral_comp_add_right (fun θ => poissonKernel a θ) t]
  have hwin := (poissonKernel_periodic a).intervalIntegral_add_eq
    (-Real.pi + t) (-Real.pi)
  rw [show -Real.pi + t + 2 * Real.pi = Real.pi + t by ring,
    show -Real.pi + 2 * Real.pi = Real.pi by ring] at hwin
  rw [hwin]
  exact integral_poissonKernel ha₀ ha₁

/-! ## Rung 3: the two-point bench -/

/-- **The two-point bench affinity**
`H(a,t) = (1/2π) ∫_{-π}^{π} √(P_a(θ+t) P_a(θ)) dθ`: the Hellinger affinity of
the Poisson density with its own rotation by `t`. At the prime `p` with
`a = p^{-σ}` and `t = u log p` this is the local affinity of the translate
flow (see `hellingerAffinity_rotatedPoissonMeasure`). -/
noncomputable def hellingerPair (a t : ℝ) : ℝ :=
  (1 / (2 * Real.pi)) * ∫ θ in (-Real.pi)..Real.pi,
    Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ)

/-- The two-point affinity is nonnegative: a positive multiple of the
integral of a square root. -/
theorem hellingerPair_nonneg (a t : ℝ) : 0 ≤ hellingerPair a t := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hI : 0 ≤ ∫ θ in (-Real.pi)..Real.pi,
      Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ) :=
    intervalIntegral.integral_nonneg_of_forall (by linarith)
      fun θ => Real.sqrt_nonneg _
  rw [hellingerPair]
  exact mul_nonneg (by positivity) hI

/-- Continuity of the shifted kernel `θ ↦ P_a(θ + t)`. -/
theorem continuous_poissonKernel_shift {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1)
    (t : ℝ) : Continuous fun θ : ℝ => poissonKernel a (θ + t) :=
  (continuous_poissonKernel ha₀ ha₁).comp (continuous_add_const t)

/-- **The exact defect identity for the two-point affinity**:
`1 - H(a,t) = (1/4π) ∫_{-π}^{π} (√P_a(θ+t) - √P_a(θ))²`. Expanding the square
splits the cross term by `Real.sqrt_mul`, and both marginal integrals are the
normalization `2π` (the shifted one by `integral_poissonKernel_shift`). -/
theorem one_sub_hellingerPair_eq {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (t : ℝ) :
    1 - hellingerPair a t
      = (1 / (4 * Real.pi)) * ∫ θ in (-Real.pi)..Real.pi,
          (Real.sqrt (poissonKernel a (θ + t))
            - Real.sqrt (poissonKernel a θ)) ^ 2 := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hcs := continuous_poissonKernel_shift ha₀ ha₁ t
  have hfun : (fun θ : ℝ => (Real.sqrt (poissonKernel a (θ + t))
        - Real.sqrt (poissonKernel a θ)) ^ 2)
      = fun θ : ℝ => poissonKernel a (θ + t) + poissonKernel a θ
          - 2 * Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ) := by
    funext θ
    have h1 := Real.sq_sqrt (poissonKernel_pos ha₀ ha₁ (θ + t)).le
    have h2 := Real.sq_sqrt (poissonKernel_pos ha₀ ha₁ θ).le
    rw [Real.sqrt_mul (poissonKernel_pos ha₀ ha₁ (θ + t)).le]
    linear_combination h1 + h2
  have h1 : IntervalIntegrable
      (fun θ : ℝ => poissonKernel a (θ + t) + poissonKernel a θ)
      volume (-Real.pi) Real.pi :=
    (hcs.add hcont).intervalIntegrable _ _
  have h2 : IntervalIntegrable
      (fun θ : ℝ => 2 * Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ))
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul (hcs.mul hcont).sqrt).intervalIntegrable _ _
  have hIval : (∫ θ in (-Real.pi)..Real.pi,
        (Real.sqrt (poissonKernel a (θ + t)) - Real.sqrt (poissonKernel a θ)) ^ 2)
      = 4 * Real.pi - 2 * ∫ θ in (-Real.pi)..Real.pi,
          Real.sqrt (poissonKernel a (θ + t) * poissonKernel a θ) := by
    rw [hfun, intervalIntegral.integral_sub h1 h2,
      intervalIntegral.integral_add (hcs.intervalIntegrable _ _)
        (hcont.intervalIntegrable _ _),
      integral_poissonKernel_shift ha₀ ha₁ t, integral_poissonKernel ha₀ ha₁,
      intervalIntegral.integral_const_mul]
    ring
  rw [hellingerPair, hIval]
  have hπ' : Real.pi ≠ 0 := hπ.ne'
  field_simp
  ring

/-- **The middle integral, exactly**:
`∫_{-π}^{π} (cos θ - cos(θ+t))² dθ = 2π (1 - cos t)`. Expand by `cos_add`;
`∫ cos² = ∫ sin² = π` over the period and the cross term vanishes. -/
theorem integral_cos_sub_cos_shift_sq (t : ℝ) :
    ∫ θ in (-Real.pi)..Real.pi, (Real.cos θ - Real.cos (θ + t)) ^ 2
      = 2 * Real.pi * (1 - Real.cos t) := by
  have hfun : (fun θ : ℝ => (Real.cos θ - Real.cos (θ + t)) ^ 2)
      = fun θ : ℝ => (1 - Real.cos t) ^ 2 * Real.cos θ ^ 2
          + 2 * (1 - Real.cos t) * Real.sin t * (Real.sin θ * Real.cos θ)
          + Real.sin t ^ 2 * Real.sin θ ^ 2 := by
    funext θ
    rw [Real.cos_add]
    ring
  have hi1 : IntervalIntegrable
      (fun θ : ℝ => (1 - Real.cos t) ^ 2 * Real.cos θ ^ 2)
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul (Real.continuous_cos.pow 2)).intervalIntegrable _ _
  have hi2 : IntervalIntegrable
      (fun θ : ℝ => 2 * (1 - Real.cos t) * Real.sin t
        * (Real.sin θ * Real.cos θ)) volume (-Real.pi) Real.pi :=
    (continuous_const.mul
      (Real.continuous_sin.mul Real.continuous_cos)).intervalIntegrable _ _
  have hi3 : IntervalIntegrable (fun θ : ℝ => Real.sin t ^ 2 * Real.sin θ ^ 2)
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul (Real.continuous_sin.pow 2)).intervalIntegrable _ _
  have hs : Real.sin Real.pi = 0 := Real.sin_pi
  have hs' : Real.sin (-Real.pi) = 0 := by rw [Real.sin_neg, hs, neg_zero]
  rw [hfun, intervalIntegral.integral_add (hi1.add hi2) hi3,
    intervalIntegral.integral_add hi1 hi2,
    intervalIntegral.integral_const_mul, intervalIntegral.integral_const_mul,
    intervalIntegral.integral_const_mul, integral_cos_sq, integral_sin_sq,
    integral_sin_mul_cos₁, hs, hs']
  linear_combination Real.pi * Real.sin_sq_add_cos_sq t

/-! ### Standing pointwise facts (design §2.1) -/

/-- Lower denominator bound `1/4 ≤ d(θ) = 1 - 2a cos θ + a²` for
`0 < a ≤ 1/2` (CriterionBridge `hd_lo`, extracted). -/
theorem poissonKernel_denom_ge {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (θ : ℝ) : (1 : ℝ) / 4 ≤ 1 - 2 * a * Real.cos θ + a ^ 2 := by
  nlinarith [mul_nonneg ha₀.le (sub_nonneg.mpr (Real.cos_le_one θ)),
    mul_nonneg (sub_nonneg.mpr ha) (by linarith : (0 : ℝ) ≤ 3 / 2 - a)]

/-- Upper denominator bound `d(θ) = 1 - 2a cos θ + a² ≤ 9/4` for
`0 < a ≤ 1/2` (CriterionBridge `hd_hi`, extracted). -/
theorem poissonKernel_denom_le {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (θ : ℝ) : 1 - 2 * a * Real.cos θ + a ^ 2 ≤ 9 / 4 := by
  nlinarith [mul_nonneg ha₀.le
      (by linarith [Real.neg_one_le_cos θ] : (0 : ℝ) ≤ 1 + Real.cos θ),
    mul_nonneg (sub_nonneg.mpr ha) (by linarith : (0 : ℝ) ≤ 5 / 2 + a)]

/-- Uniform kernel bound `P_a ≤ 3` for `0 < a ≤ 1/2` (CriterionBridge `hP3`,
extracted). -/
theorem poissonKernel_le_three {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (θ : ℝ) : poissonKernel a θ ≤ 3 := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hd := poissonKernel_denom_pos ha₀ ha₁ θ
  rw [poissonKernel_eq, div_le_iff₀ hd]
  nlinarith [mul_nonneg ha₀.le (sub_nonneg.mpr (Real.cos_le_one θ)),
    mul_nonneg (sub_nonneg.mpr ha₁.le) (by linarith : (0 : ℝ) ≤ 1 - 2 * a)]

/-- Denominator-product square bound: `1/4 ≤ D, E ≤ 9/4` gives
`(DE)² ≤ (81/16)²`. -/
private theorem prod_sq_le_bench {D E : ℝ} (hD_lo : 1 / 4 ≤ D)
    (hD_hi : D ≤ 9 / 4) (hE_lo : 1 / 4 ≤ E) (hE_hi : E ≤ 9 / 4) :
    (D * E) ^ 2 ≤ (81 / 16) ^ 2 := by
  have h1 : D * E ≤ 81 / 16 := by nlinarith
  have h0 : (0 : ℝ) < D * E := by nlinarith
  nlinarith

/-- Numerator square bound: `0 < a ≤ 1/2` gives `9/16 ≤ (1 - a²)²`. -/
private theorem one_sub_sq_sq_ge_bench {a : ℝ} (ha₀ : 0 < a)
    (ha : a ≤ 1 / 2) : (9 : ℝ) / 16 ≤ (1 - a ^ 2) ^ 2 := by
  have h1 : a ^ 2 ≤ 1 / 4 := by nlinarith
  nlinarith

/-- Step 4 of the pointwise chain, abstracted: from the squared difference
identity `w²P² = 4e²q` with `P² ≤ (81/16)²` and `e² ≥ 9/16`,
`w² ≥ (64/729) q`. -/
private theorem sq_bound_step4_bench {w P e q : ℝ}
    (h : w ^ 2 * P ^ 2 = 4 * e ^ 2 * q) (hP : P ^ 2 ≤ (81 / 16) ^ 2)
    (he : 9 / 16 ≤ e ^ 2) (hq : 0 ≤ q) : 64 / 729 * q ≤ w ^ 2 := by
  have h1 : w ^ 2 * P ^ 2 ≤ w ^ 2 * (81 / 16) ^ 2 :=
    mul_le_mul_of_nonneg_left hP (sq_nonneg w)
  have h2 : 9 / 16 * q ≤ e ^ 2 * q := mul_le_mul_of_nonneg_right he hq
  linarith

/-- Steps 1–3 of the pointwise chain, abstracted: for `0 < x, y ≤ 3` and
`(x - y)² ≥ (64/729) q`, the square-root gap satisfies
`(√x - √y)² ≥ (16/2187) q` — the factor `12` from `(√x + √y)² ≤ (2√3)²`. -/
private theorem sqrt_diff_sq_lower_bench {x y q : ℝ} (hx0 : 0 < x)
    (hy0 : 0 < y) (hx3 : x ≤ 3) (hy3 : y ≤ 3)
    (hxy : 64 / 729 * q ≤ (x - y) ^ 2) :
    16 / 2187 * q ≤ (Real.sqrt x - Real.sqrt y) ^ 2 := by
  have hs0x : 0 ≤ Real.sqrt x := Real.sqrt_nonneg _
  have hs0y : 0 ≤ Real.sqrt y := Real.sqrt_nonneg _
  have hsqx : Real.sqrt x ^ 2 = x := Real.sq_sqrt hx0.le
  have hsqy : Real.sqrt y ^ 2 = y := Real.sq_sqrt hy0.le
  have hkey : (Real.sqrt x - Real.sqrt y) ^ 2 * (Real.sqrt x + Real.sqrt y) ^ 2
      = (x - y) ^ 2 := by
    linear_combination (Real.sqrt x ^ 2 - Real.sqrt y ^ 2 + x - y) * hsqx
      - (Real.sqrt x ^ 2 - Real.sqrt y ^ 2 + x - y) * hsqy
  have hs3 : Real.sqrt (3 : ℝ) ^ 2 = 3 := Real.sq_sqrt (by norm_num)
  have hsx3 : Real.sqrt x ≤ Real.sqrt 3 := Real.sqrt_le_sqrt hx3
  have hsy3 : Real.sqrt y ≤ Real.sqrt 3 := Real.sqrt_le_sqrt hy3
  have h12 : (Real.sqrt x + Real.sqrt y) ^ 2 ≤ 12 := by
    nlinarith [mul_le_mul hsx3 hsy3 hs0y (Real.sqrt_nonneg 3),
      mul_le_mul hsx3 hsx3 hs0x (Real.sqrt_nonneg 3),
      mul_le_mul hsy3 hsy3 hs0y (Real.sqrt_nonneg 3)]
  have hstep : (x - y) ^ 2 ≤ 12 * (Real.sqrt x - Real.sqrt y) ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left h12
      (sq_nonneg (Real.sqrt x - Real.sqrt y))]
  linarith

/-- **Pointwise lower bound on the two-point defect integrand**: for
`0 < a ≤ 1/2` and all `θ, t`,
`(16/2187) a² (cos θ - cos(θ+t))² ≤ (√P_a(θ+t) - √P_a(θ))²`. Route (design
§2.4): the difference identity
`(P(θ+t) - P(θ)) d(θ) d(θ+t) = 2a(1-a²)(cos(θ+t) - cos θ)` squared, with
`(1-a²)² ≥ 9/16`, `(d(θ)d(θ+t))² ≤ (81/16)²`, and `(√x + √y)² ≤ 12` from
`P ≤ 3`. -/
theorem le_sqrt_sub_sqrt_shift_sq {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (θ t : ℝ) :
    16 / 2187 * a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2
      ≤ (Real.sqrt (poissonKernel a (θ + t))
          - Real.sqrt (poissonKernel a θ)) ^ 2 := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  set x := poissonKernel a (θ + t) with hx_def
  set y := poissonKernel a θ with hy_def
  set dx := 1 - 2 * a * Real.cos (θ + t) + a ^ 2 with hdx_def
  set dy := 1 - 2 * a * Real.cos θ + a ^ 2 with hdy_def
  have hdx0 : 0 < dx := poissonKernel_denom_pos ha₀ ha₁ (θ + t)
  have hdy0 : 0 < dy := poissonKernel_denom_pos ha₀ ha₁ θ
  have hmulx : x * dx = 1 - a ^ 2 := by
    rw [hx_def, hdx_def, poissonKernel_eq]
    exact div_mul_cancel₀ _ hdx0.ne'
  have hmuly : y * dy = 1 - a ^ 2 := by
    rw [hy_def, hdy_def, poissonKernel_eq]
    exact div_mul_cancel₀ _ hdy0.ne'
  -- the difference identity (X), squared
  have hdxy : dy - dx = 2 * a * (Real.cos (θ + t) - Real.cos θ) := by
    rw [hdx_def, hdy_def]
    ring
  have hPd : (x - y) * (dy * dx)
      = 2 * a * (1 - a ^ 2) * (Real.cos (θ + t) - Real.cos θ) := by
    linear_combination dy * hmulx - dx * hmuly + (1 - a ^ 2) * hdxy
  have hsqd : (x - y) ^ 2 * (dy * dx) ^ 2
      = 4 * (1 - a ^ 2) ^ 2
        * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2) := by
    linear_combination ((x - y) * (dy * dx)
      + 2 * a * (1 - a ^ 2) * (Real.cos (θ + t) - Real.cos θ)) * hPd
  have hdd2 : (dy * dx) ^ 2 ≤ (81 / 16) ^ 2 :=
    prod_sq_le_bench (poissonKernel_denom_ge ha₀ ha θ)
      (poissonKernel_denom_le ha₀ ha θ)
      (poissonKernel_denom_ge ha₀ ha (θ + t))
      (poissonKernel_denom_le ha₀ ha (θ + t))
  have hq0 : (0 : ℝ) ≤ a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2 := by
    positivity
  have hstep4 : 64 / 729 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2)
      ≤ (x - y) ^ 2 :=
    sq_bound_step4_bench hsqd hdd2 (one_sub_sq_sq_ge_bench ha₀ ha) hq0
  have hfin := sqrt_diff_sq_lower_bench (poissonKernel_pos ha₀ ha₁ (θ + t))
    (poissonKernel_pos ha₀ ha₁ θ) (poissonKernel_le_three ha₀ ha (θ + t))
    (poissonKernel_le_three ha₀ ha θ) hstep4
  linarith only [hfin]

/-- **The uniform quadratic deficit lower bound** — `c₁ = 8/2187`: for
`0 < a ≤ 1/2` and *all* `t`,
`(8/2187) a² (1 - cos t) ≤ 1 - hellingerPair a t`. Integrate the pointwise
bound against the exact middle integral `∫ Δ² = 2π(1 - cos t)`. -/
theorem hellingerPair_deficit_lower {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (t : ℝ) :
    8 / 2187 * a ^ 2 * (1 - Real.cos t) ≤ 1 - hellingerPair a t := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hcs := continuous_poissonKernel_shift ha₀ ha₁ t
  have hint1 : IntervalIntegrable
      (fun θ : ℝ => 16 / 2187 * a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2)
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul ((Real.continuous_cos.sub
      (Real.continuous_cos.comp (continuous_add_const t))).pow 2)).intervalIntegrable _ _
  have hint2 : IntervalIntegrable
      (fun θ : ℝ => (Real.sqrt (poissonKernel a (θ + t))
        - Real.sqrt (poissonKernel a θ)) ^ 2) volume (-Real.pi) Real.pi :=
    ((hcs.sqrt.sub hcont.sqrt).pow 2).intervalIntegrable _ _
  have hmono : (∫ θ in (-Real.pi)..Real.pi,
        16 / 2187 * a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2)
      ≤ ∫ θ in (-Real.pi)..Real.pi,
          (Real.sqrt (poissonKernel a (θ + t))
            - Real.sqrt (poissonKernel a θ)) ^ 2 :=
    intervalIntegral.integral_mono_on (by linarith) hint1 hint2 fun θ _ =>
      le_sqrt_sub_sqrt_shift_sq ha₀ ha θ t
  have hIeq : (∫ θ in (-Real.pi)..Real.pi,
        16 / 2187 * a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2)
      = 16 / 2187 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t)) := by
    rw [intervalIntegral.integral_const_mul, integral_cos_sub_cos_shift_sq]
  rw [one_sub_hellingerPair_eq ha₀ ha₁ t]
  have hIlo : 16 / 2187 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t))
      ≤ ∫ θ in (-Real.pi)..Real.pi,
          (Real.sqrt (poissonKernel a (θ + t))
            - Real.sqrt (poissonKernel a θ)) ^ 2 := by
    rw [← hIeq]
    exact hmono
  have heq : (1 / (4 * Real.pi))
        * (16 / 2187 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t)))
      = 8 / 2187 * a ^ 2 * (1 - Real.cos t) := by
    have hπ' : Real.pi ≠ 0 := hπ.ne'
    field_simp
    ring
  calc 8 / 2187 * a ^ 2 * (1 - Real.cos t)
      = (1 / (4 * Real.pi))
          * (16 / 2187 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t))) := heq.symm
    _ ≤ (1 / (4 * Real.pi)) * ∫ θ in (-Real.pi)..Real.pi,
          (Real.sqrt (poissonKernel a (θ + t))
            - Real.sqrt (poissonKernel a θ)) ^ 2 :=
        mul_le_mul_of_nonneg_left hIlo (by positivity)

/-- The two-point affinity is at most one: the defect integral of
`one_sub_hellingerPair_eq` is manifestly nonnegative. -/
theorem hellingerPair_le_one {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (t : ℝ) :
    hellingerPair a t ≤ 1 := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hI : 0 ≤ ∫ θ in (-Real.pi)..Real.pi,
      (Real.sqrt (poissonKernel a (θ + t))
        - Real.sqrt (poissonKernel a θ)) ^ 2 :=
    intervalIntegral.integral_nonneg_of_forall (by linarith)
      fun θ => sq_nonneg _
  have h := one_sub_hellingerPair_eq ha₀ ha₁ t
  nlinarith [mul_nonneg (by positivity : (0 : ℝ) ≤ 1 / (4 * Real.pi)) hI]

/-! ### The honest-frontier companion: the deficit upper bound `c₂ = 384` -/

/-- Lower kernel bound `1/3 ≤ P_a` for `0 < a ≤ 1/2` (design §2.1 (P⁻)):
`P = (1-a²)/d ≥ (1-a²)/(9/4) ≥ 1/3`. -/
theorem poissonKernel_ge_third {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (θ : ℝ) : 1 / 3 ≤ poissonKernel a θ := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hd := poissonKernel_denom_pos ha₀ ha₁ θ
  have hd_hi := poissonKernel_denom_le ha₀ ha θ
  rw [poissonKernel_eq, le_div_iff₀ hd]
  nlinarith [mul_nonneg (sub_nonneg.mpr ha) (by linarith : (0 : ℝ) ≤ 1 / 2 + a)]

/-- Denominator-product lower bound: `1/4 ≤ D, E` gives `1/16 ≤ DE`. -/
private theorem prod_ge_bench {D E : ℝ} (hD : 1 / 4 ≤ D) (hE : 1 / 4 ≤ E) :
    1 / 16 ≤ D * E := by
  nlinarith [mul_nonneg (sub_nonneg.mpr hD) (sub_nonneg.mpr hE)]

/-- Numerator square upper bound: `0 < a ≤ 1/2` gives `(1 - a²)² ≤ 1`. -/
private theorem one_sub_sq_sq_le_bench {a : ℝ} (ha₀ : 0 < a)
    (ha : a ≤ 1 / 2) : (1 - a ^ 2) ^ 2 ≤ 1 := by
  have ha2 : a ^ 2 ≤ 1 / 4 := by nlinarith
  nlinarith [mul_le_mul_of_nonneg_left ha2 (sq_nonneg a)]

/-- Step 4 of the upper pointwise chain, abstracted: from `w²P² = 4e²q` with
`P ≥ 1/16` and `e² ≤ 1`, `w² ≤ 1024 q`. -/
private theorem sq_bound_step4_upper_bench {w P e q : ℝ}
    (h : w ^ 2 * P ^ 2 = 4 * e ^ 2 * q) (hP : (1 / 16 : ℝ) ≤ P)
    (he : e ^ 2 ≤ 1) (hq : 0 ≤ q) : w ^ 2 ≤ 1024 * q := by
  have hP2 : (1 / 256 : ℝ) ≤ P ^ 2 := by
    nlinarith [mul_nonneg (sub_nonneg.mpr hP) (by linarith : (0 : ℝ) ≤ P + 1 / 16)]
  have h1 : w ^ 2 * (1 / 256) ≤ w ^ 2 * P ^ 2 :=
    mul_le_mul_of_nonneg_left hP2 (sq_nonneg w)
  have h2 : e ^ 2 * q ≤ 1 * q := mul_le_mul_of_nonneg_right he hq
  linarith

/-- Steps 1–3 of the upper pointwise chain, abstracted: for `x, y ≥ 1/3` and
`(x - y)² ≤ 1024 q`, the square-root gap satisfies
`(√x - √y)² ≤ 768 q` — the factor `3/4` from `(√x + √y)² ≥ (2/√3)²`. -/
private theorem sqrt_diff_sq_upper_bench {x y q : ℝ}
    (hx3 : 1 / 3 ≤ x) (hy3 : 1 / 3 ≤ y)
    (hxy : (x - y) ^ 2 ≤ 1024 * q) :
    (Real.sqrt x - Real.sqrt y) ^ 2 ≤ 768 * q := by
  have hx0 : (0 : ℝ) < x := by linarith
  have hy0 : (0 : ℝ) < y := by linarith
  have hsqx : Real.sqrt x ^ 2 = x := Real.sq_sqrt hx0.le
  have hsqy : Real.sqrt y ^ 2 = y := Real.sq_sqrt hy0.le
  have h13 : Real.sqrt (1 / 3 : ℝ) ^ 2 = 1 / 3 := Real.sq_sqrt (by norm_num)
  have hsx : Real.sqrt (1 / 3 : ℝ) ≤ Real.sqrt x := Real.sqrt_le_sqrt hx3
  have hsy : Real.sqrt (1 / 3 : ℝ) ≤ Real.sqrt y := Real.sqrt_le_sqrt hy3
  have hs130 : 0 ≤ Real.sqrt (1 / 3 : ℝ) := Real.sqrt_nonneg _
  have h43 : 4 / 3 ≤ (Real.sqrt x + Real.sqrt y) ^ 2 := by
    nlinarith [mul_le_mul hsx hsy hs130 (Real.sqrt_nonneg x),
      mul_le_mul hsx hsx hs130 (Real.sqrt_nonneg x),
      mul_le_mul hsy hsy hs130 (Real.sqrt_nonneg y)]
  have hkey : (Real.sqrt x - Real.sqrt y) ^ 2 * (Real.sqrt x + Real.sqrt y) ^ 2
      = (x - y) ^ 2 := by
    linear_combination (Real.sqrt x ^ 2 - Real.sqrt y ^ 2 + x - y) * hsqx
      - (Real.sqrt x ^ 2 - Real.sqrt y ^ 2 + x - y) * hsqy
  nlinarith [mul_le_mul_of_nonneg_left h43
    (sq_nonneg (Real.sqrt x - Real.sqrt y))]

/-- **Pointwise upper bound on the two-point defect integrand** (design
§2.6): for `0 < a ≤ 1/2` and all `θ, t`,
`(√P_a(θ+t) - √P_a(θ))² ≤ 768 a² (cos θ - cos(θ+t))²`. -/
theorem sqrt_sub_sqrt_shift_sq_le {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (θ t : ℝ) :
    (Real.sqrt (poissonKernel a (θ + t))
        - Real.sqrt (poissonKernel a θ)) ^ 2
      ≤ 768 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2) := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  set x := poissonKernel a (θ + t) with hx_def
  set y := poissonKernel a θ with hy_def
  set dx := 1 - 2 * a * Real.cos (θ + t) + a ^ 2 with hdx_def
  set dy := 1 - 2 * a * Real.cos θ + a ^ 2 with hdy_def
  have hdx0 : 0 < dx := poissonKernel_denom_pos ha₀ ha₁ (θ + t)
  have hdy0 : 0 < dy := poissonKernel_denom_pos ha₀ ha₁ θ
  have hmulx : x * dx = 1 - a ^ 2 := by
    rw [hx_def, hdx_def, poissonKernel_eq]
    exact div_mul_cancel₀ _ hdx0.ne'
  have hmuly : y * dy = 1 - a ^ 2 := by
    rw [hy_def, hdy_def, poissonKernel_eq]
    exact div_mul_cancel₀ _ hdy0.ne'
  have hdxy : dy - dx = 2 * a * (Real.cos (θ + t) - Real.cos θ) := by
    rw [hdx_def, hdy_def]
    ring
  have hPd : (x - y) * (dy * dx)
      = 2 * a * (1 - a ^ 2) * (Real.cos (θ + t) - Real.cos θ) := by
    linear_combination dy * hmulx - dx * hmuly + (1 - a ^ 2) * hdxy
  have hsqd : (x - y) ^ 2 * (dy * dx) ^ 2
      = 4 * (1 - a ^ 2) ^ 2
        * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2) := by
    linear_combination ((x - y) * (dy * dx)
      + 2 * a * (1 - a ^ 2) * (Real.cos (θ + t) - Real.cos θ)) * hPd
  have hq0 : (0 : ℝ) ≤ a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2 := by
    positivity
  have hstep4 : (x - y) ^ 2
      ≤ 1024 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2) :=
    sq_bound_step4_upper_bench hsqd
      (prod_ge_bench (poissonKernel_denom_ge ha₀ ha θ)
        (poissonKernel_denom_ge ha₀ ha (θ + t)))
      (one_sub_sq_sq_le_bench ha₀ ha) hq0
  exact sqrt_diff_sq_upper_bench (poissonKernel_ge_third ha₀ ha (θ + t))
    (poissonKernel_ge_third ha₀ ha θ) hstep4

/-- **The uniform quadratic deficit upper bound** — `c₂ = 384` (design
§2.6, the honest-frontier companion): for `0 < a ≤ 1/2` and all `t`,
`1 - hellingerPair a t ≤ 384 a² (1 - cos t)`. Together with
`hellingerPair_deficit_lower` this pins `1 - H(a,t) ≍ a²(1 - cos t)`
uniformly in `t`; it is not needed for the singularity theorem but is what
the `σ > 1/2` quasi-invariance half will consume. -/
theorem hellingerPair_deficit_upper {a : ℝ} (ha₀ : 0 < a) (ha : a ≤ 1 / 2)
    (t : ℝ) :
    1 - hellingerPair a t ≤ 384 * a ^ 2 * (1 - Real.cos t) := by
  have ha₁ : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hcs := continuous_poissonKernel_shift ha₀ ha₁ t
  have hint1 : IntervalIntegrable
      (fun θ : ℝ => 768 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2))
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul (continuous_const.mul ((Real.continuous_cos.sub
      (Real.continuous_cos.comp (continuous_add_const t))).pow 2))).intervalIntegrable _ _
  have hint2 : IntervalIntegrable
      (fun θ : ℝ => (Real.sqrt (poissonKernel a (θ + t))
        - Real.sqrt (poissonKernel a θ)) ^ 2) volume (-Real.pi) Real.pi :=
    ((hcs.sqrt.sub hcont.sqrt).pow 2).intervalIntegrable _ _
  have hmono : (∫ θ in (-Real.pi)..Real.pi,
        (Real.sqrt (poissonKernel a (θ + t))
          - Real.sqrt (poissonKernel a θ)) ^ 2)
      ≤ ∫ θ in (-Real.pi)..Real.pi,
          768 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2) :=
    intervalIntegral.integral_mono_on (by linarith) hint2 hint1 fun θ _ =>
      sqrt_sub_sqrt_shift_sq_le ha₀ ha θ t
  have hIeq : (∫ θ in (-Real.pi)..Real.pi,
        768 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2))
      = 768 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t)) := by
    rw [show (fun θ : ℝ => 768 * (a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2))
        = fun θ : ℝ => 768 * a ^ 2 * (Real.cos θ - Real.cos (θ + t)) ^ 2 by
      funext θ; ring]
    rw [intervalIntegral.integral_const_mul, integral_cos_sub_cos_shift_sq]
  rw [one_sub_hellingerPair_eq ha₀ ha₁ t]
  have hchain : (1 / (4 * Real.pi)) * ∫ θ in (-Real.pi)..Real.pi,
        (Real.sqrt (poissonKernel a (θ + t))
          - Real.sqrt (poissonKernel a θ)) ^ 2
      ≤ (1 / (4 * Real.pi)) * (768 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t))) :=
    mul_le_mul_of_nonneg_left (le_of_le_of_eq hmono hIeq) (by positivity)
  have heq : (1 / (4 * Real.pi))
        * (768 * a ^ 2 * (2 * Real.pi * (1 - Real.cos t)))
      = 384 * a ^ 2 * (1 - Real.cos t) := by
    have hπ' : Real.pi ≠ 0 := hπ.ne'
    field_simp
    ring
  linarith [heq ▸ hchain]

/-! ## Rung 4: the 4-adic block bench -/

/-- `log 4 = 2 log 2`. -/
private theorem log_four_eq : Real.log 4 = 2 * Real.log 2 := by
  rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
  push_cast
  ring

/-- The error-absorption inequality `12(k+1) ≤ 2^k` for `k ≥ 7`. -/
private theorem twelve_mul_le_two_pow {k : ℕ} (hk : 7 ≤ k) :
    12 * (k + 1) ≤ 2 ^ k := by
  induction k, hk using Nat.le_induction with
  | base => norm_num
  | succ n hn ih =>
    have h12 : 12 ≤ 2 ^ n := le_trans (by omega) ih
    calc 12 * (n + 1 + 1) = 12 * (n + 1) + 12 := by ring
      _ ≤ 2 ^ n + 2 ^ n := Nat.add_le_add ih h12
      _ = 2 ^ (n + 1) := by rw [← two_mul, ← pow_succ']

/-- **The θ-gap at ratio 4** (design §3.2): for `k ≥ 7`,
`θ(4^{k+1}) - θ(4^k) ≥ 4^k log 2`. From `Chebyshev.theta_ge` at `n = 4^{k+1}`
(where `√(4^{k+1}) = 2^{k+1}`) and `Chebyshev.theta_le_log4_mul_x` at
`x = 4^k`; the error `log(4^{k+1}+1) + 8(k+1) 2^k log 2 ≤ 12(k+1) 2^k log 2`
is absorbed by `12(k+1) ≤ 2^k`. Dyadic blocks would not work: the leading
terms cancel exactly at ratio 2. -/
theorem theta_quadruple_gap {k : ℕ} (hk : 7 ≤ k) :
    (4 : ℝ) ^ k * Real.log 2
      ≤ Chebyshev.theta ((4 : ℝ) ^ (k + 1)) - Chebyshev.theta ((4 : ℝ) ^ k) := by
  have hlog2 : (0 : ℝ) < Real.log 2 := Real.log_pos one_lt_two
  have hcast1 : ((4 ^ (k + 1) : ℕ) : ℝ) = (4 : ℝ) ^ (k + 1) := by
    push_cast
    ring
  have h42 : (4 : ℝ) ^ (k + 1) = ((2 : ℝ) ^ (k + 1)) ^ 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, ← pow_mul, ← pow_mul]
    congr 1
    omega
  have hsq' : Real.sqrt ((4 : ℝ) ^ (k + 1)) = (2 : ℝ) ^ (k + 1) := by
    rw [h42]
    exact Real.sqrt_sq (by positivity)
  have hlogA : Real.log ((4 : ℝ) ^ (k + 1))
      = ((k : ℝ) + 1) * (2 * Real.log 2) := by
    rw [Real.log_pow, log_four_eq]
    push_cast
    ring
  -- the Chebyshev lower bound at 4^{k+1}
  have htg := Chebyshev.theta_ge (4 ^ (k + 1))
  rw [hcast1, hsq', hlogA] at htg
  -- the Chebyshev upper bound at 4^k
  have hθub : Chebyshev.theta ((4 : ℝ) ^ k)
      ≤ 2 * Real.log 2 * (4 : ℝ) ^ k := by
    have h := Chebyshev.theta_le_log4_mul_x
      (x := (4 : ℝ) ^ k) (by positivity)
    rw [log_four_eq] at h
    linarith
  -- the log error term
  have herr1 : Real.log ((4 : ℝ) ^ (k + 1) + 1)
      ≤ (2 * (k : ℝ) + 4) * Real.log 2 := by
    have h1 : (1 : ℝ) ≤ (4 : ℝ) ^ (k + 1) := one_le_pow₀ (by norm_num)
    have he : (4 : ℝ) ^ (k + 2) = 4 * (4 : ℝ) ^ (k + 1) := by ring
    have hlt : (4 : ℝ) ^ (k + 1) + 1 ≤ (4 : ℝ) ^ (k + 2) := by linarith
    have hlog := Real.log_le_log (by positivity) hlt
    rw [Real.log_pow, log_four_eq] at hlog
    push_cast at hlog
    linarith
  -- the error absorption: (2k+4) log 2 + 8(k+1) 2^k log 2 ≤ 4^k log 2
  have h2k1 : (1 : ℝ) ≤ (2 : ℝ) ^ k := one_le_pow₀ one_le_two
  have hBL : (0 : ℝ) ≤ (2 : ℝ) ^ k * Real.log 2 := by positivity
  have h12k : (12 * ((k : ℝ) + 1)) ≤ (2 : ℝ) ^ k := by
    exact_mod_cast twelve_mul_le_two_pow hk
  have hp1 : (2 * (k : ℝ) + 4) * Real.log 2
      ≤ (2 * (k : ℝ) + 4) * ((2 : ℝ) ^ k * Real.log 2) :=
    mul_le_mul_of_nonneg_left (le_mul_of_one_le_left hlog2.le h2k1)
      (by positivity)
  have hp2 : 12 * ((k : ℝ) + 1) * ((2 : ℝ) ^ k * Real.log 2)
      ≤ (2 : ℝ) ^ k * ((2 : ℝ) ^ k * Real.log 2) :=
    mul_le_mul_of_nonneg_right h12k hBL
  have hp3 : (0 : ℝ) ≤ (k : ℝ) * ((2 : ℝ) ^ k * Real.log 2) := by positivity
  have h44L : (2 : ℝ) ^ k * ((2 : ℝ) ^ k * Real.log 2)
      = (4 : ℝ) ^ k * Real.log 2 := by
    rw [← mul_assoc, ← mul_pow]
    norm_num
  have hmain : (2 * (k : ℝ) + 4) * Real.log 2
        + 8 * ((k : ℝ) + 1) * ((2 : ℝ) ^ k * Real.log 2)
      ≤ (4 : ℝ) ^ k * Real.log 2 := by
    linarith
  -- monomial glue between the 4^{k+1}/2^{k+1} forms and the 4^k/2^k forms
  have hE : (4 : ℝ) ^ (k + 1) * Real.log 2
      = 4 * ((4 : ℝ) ^ k * Real.log 2) := by ring
  have hE2 : 2 * (2 : ℝ) ^ (k + 1) * (((k : ℝ) + 1) * (2 * Real.log 2))
      = 8 * ((k : ℝ) + 1) * ((2 : ℝ) ^ k * Real.log 2) := by ring
  linarith

/-- The `k`-th 4-adic prime block: the primes in `(4^k, 4^{k+1}]`. -/
def primeBlock (k : ℕ) : Finset ℕ :=
  (Finset.Ioc (4 ^ k) (4 ^ (k + 1))).filter fun p => p.Prime

/-- The block sum of prime logarithms is the θ-difference across the
block. -/
theorem sum_primeBlock_log (k : ℕ) :
    ∑ p ∈ primeBlock k, Real.log p
      = Chebyshev.theta ((4 : ℝ) ^ (k + 1)) - Chebyshev.theta ((4 : ℝ) ^ k) := by
  have hθ : ∀ n : ℕ, Chebyshev.theta ((4 : ℝ) ^ n)
      = ∑ p ∈ (Finset.Ioc (0 : ℕ) (4 ^ n)).filter (fun p => p.Prime),
          Real.log p := by
    intro n
    rw [show ((4 : ℝ) ^ n) = ((4 ^ n : ℕ) : ℝ) by push_cast; ring]
    unfold Chebyshev.theta
    rw [Nat.floor_natCast]
  have hle : (4 : ℕ) ^ k ≤ 4 ^ (k + 1) :=
    Nat.pow_le_pow_right (by norm_num) (Nat.le_succ k)
  have hsplit := Finset.sum_Ioc_consecutive
    (fun p : ℕ => if p.Prime then Real.log p else 0) (Nat.zero_le (4 ^ k)) hle
  rw [hθ (k + 1), hθ k]
  simp only [primeBlock]
  rw [Finset.sum_filter, Finset.sum_filter, Finset.sum_filter]
  linarith [hsplit]

/-- **The 4-adic block mass** (design §3.3): for `0 < σ ≤ 1/2` and `k ≥ 7`,
`∑_{4^k < p ≤ 4^{k+1}} p^{-2σ} ≥ 1/(8(k+1))`. Count: the θ-gap divided by
`log 4^{k+1}` bounds the block prime count below by `4^k/(2(k+1))`; each
prime contributes at least `(4^{k+1})^{-2σ} ≥ (4^{k+1})^{-1}` since
`2σ ≤ 1`. (For `σ < 1/2` this discards the factor `4^{(1-2σ)k} ≥ 1`; the
harmonic bound suffices for the divergence, endpoint included.) -/
theorem primeBlock_mass_ge {σ : ℝ} (hσ0 : 0 < σ) (hσ : σ ≤ 1 / 2) {k : ℕ}
    (hk : 7 ≤ k) :
    1 / (8 * ((k : ℝ) + 1)) ≤ ∑ p ∈ primeBlock k, (p : ℝ) ^ (-(2 * σ)) := by
  have hlog2 : (0 : ℝ) < Real.log 2 := Real.log_pos one_lt_two
  -- the θ-gap bounds the block log-sum below
  have hgap := theta_quadruple_gap hk
  rw [← sum_primeBlock_log k] at hgap
  -- each block log is at most log 4^{k+1} = (k+1) · 2 log 2
  have hub : ∑ p ∈ primeBlock k, Real.log p
      ≤ (primeBlock k).card • (((k : ℝ) + 1) * (2 * Real.log 2)) := by
    apply Finset.sum_le_card_nsmul
    intro p hp
    obtain ⟨hp_mem, hp_prime⟩ := Finset.mem_filter.mp hp
    have hp_pos : (0 : ℝ) < (p : ℝ) := by
      exact_mod_cast hp_prime.pos
    have hp_le : (p : ℝ) ≤ (4 : ℝ) ^ (k + 1) := by
      exact_mod_cast (Finset.mem_Ioc.mp hp_mem).2
    calc Real.log p ≤ Real.log ((4 : ℝ) ^ (k + 1)) :=
          Real.log_le_log hp_pos hp_le
      _ = ((k : ℝ) + 1) * (2 * Real.log 2) := by
          rw [Real.log_pow, log_four_eq]
          push_cast
          ring
  rw [nsmul_eq_mul] at hub
  set C : ℝ := ((primeBlock k).card : ℝ) with hC_def
  -- the real count bound: 4^k ≤ 2 C (k+1)
  have hC : (4 : ℝ) ^ k ≤ 2 * C * ((k : ℝ) + 1) := by
    have h2 : (4 : ℝ) ^ k * Real.log 2
        ≤ (2 * C * ((k : ℝ) + 1)) * Real.log 2 := by
      nlinarith [hgap, hub]
    exact le_of_mul_le_mul_right h2 hlog2
  -- each block prime contributes at least (4^{k+1})⁻¹
  have hterm : ∀ p ∈ primeBlock k,
      ((4 : ℝ) ^ (k + 1))⁻¹ ≤ (p : ℝ) ^ (-(2 * σ)) := by
    intro p hp
    obtain ⟨hp_mem, hp_prime⟩ := Finset.mem_filter.mp hp
    have hp_pos : (0 : ℝ) < (p : ℝ) := by
      exact_mod_cast hp_prime.pos
    have hp_le : (p : ℝ) ≤ (4 : ℝ) ^ (k + 1) := by
      exact_mod_cast (Finset.mem_Ioc.mp hp_mem).2
    have h1 : ((4 : ℝ) ^ (k + 1)) ^ (-(2 * σ)) ≤ (p : ℝ) ^ (-(2 * σ)) :=
      Real.rpow_le_rpow_of_nonpos hp_pos hp_le (by linarith)
    have h2 : ((4 : ℝ) ^ (k + 1)) ^ (-1 : ℝ)
        ≤ ((4 : ℝ) ^ (k + 1)) ^ (-(2 * σ)) :=
      Real.rpow_le_rpow_of_exponent_le (one_le_pow₀ (by norm_num))
        (by linarith)
    rw [Real.rpow_neg_one] at h2
    linarith
  have hsum_ge : C * ((4 : ℝ) ^ (k + 1))⁻¹
      ≤ ∑ p ∈ primeBlock k, (p : ℝ) ^ (-(2 * σ)) := by
    have h := Finset.card_nsmul_le_sum (primeBlock k)
      (fun p => (p : ℝ) ^ (-(2 * σ))) (((4 : ℝ) ^ (k + 1))⁻¹) hterm
    rwa [nsmul_eq_mul] at h
  -- 1/(8(k+1)) ≤ C · (4^{k+1})⁻¹
  have h4pos : (0 : ℝ) < (4 : ℝ) ^ (k + 1) := by positivity
  have h8pos : (0 : ℝ) < 8 * ((k : ℝ) + 1) := by positivity
  have key : (4 : ℝ) ^ (k + 1) ≤ 8 * ((k : ℝ) + 1) * C := by
    have he : (4 : ℝ) ^ (k + 1) = 4 * (4 : ℝ) ^ k := by ring
    nlinarith [hC]
  have hfinal : 1 / (8 * ((k : ℝ) + 1)) ≤ C * ((4 : ℝ) ^ (k + 1))⁻¹ := by
    rw [div_le_iff₀ h8pos, show C * ((4 : ℝ) ^ (k + 1))⁻¹ * (8 * ((k : ℝ) + 1))
      = (C * (8 * ((k : ℝ) + 1))) / (4 : ℝ) ^ (k + 1) by ring,
      le_div_iff₀ h4pos]
    linarith [key]
  linarith

/-- **The bad-arc cosine bound** (design §3.4): on
`[2πm + 2π/3, 2πm + 4π/3]`, `cos ≤ -1/2`. -/
theorem cos_le_neg_half_on_arc {x : ℝ} {m : ℤ}
    (h1 : 2 * Real.pi * m + 2 * Real.pi / 3 ≤ x)
    (h2 : x ≤ 2 * Real.pi * m + 4 * Real.pi / 3) :
    Real.cos x ≤ -(1 / 2) := by
  have hπ := Real.pi_pos
  have hcos : Real.cos (x + (-m : ℤ) * (2 * Real.pi)) = Real.cos x :=
    Real.cos_add_int_mul_two_pi x (-m)
  set y : ℝ := x - (m : ℝ) * (2 * Real.pi) with hy
  have hxy : x + ((-m : ℤ) : ℝ) * (2 * Real.pi) = y := by
    rw [hy]
    push_cast
    ring
  rw [hxy] at hcos
  have hy1 : 2 * Real.pi / 3 ≤ y := by
    rw [hy]
    linarith
  have hy2 : y ≤ 4 * Real.pi / 3 := by
    rw [hy]
    linarith
  have hc23 : Real.cos (2 * Real.pi / 3) = -(1 / 2) := by
    rw [show 2 * Real.pi / 3 = Real.pi - Real.pi / 3 by ring, Real.cos_pi_sub,
      Real.cos_pi_div_three]
  rw [← hcos]
  rcases le_or_gt y Real.pi with hyπ | hyπ
  · have hmono := Real.cos_le_cos_of_nonneg_of_le_pi
      (by positivity : (0 : ℝ) ≤ 2 * Real.pi / 3) hyπ hy1
    rw [hc23] at hmono
    linarith
  · have hflip : Real.cos (2 * Real.pi - y) = Real.cos y :=
      Real.cos_two_pi_sub y
    have hmono := Real.cos_le_cos_of_nonneg_of_le_pi
      (by positivity : (0 : ℝ) ≤ 2 * Real.pi / 3)
      (by linarith : 2 * Real.pi - y ≤ Real.pi) (by linarith)
    rw [hc23, hflip] at hmono
    linarith

/-- **The pigeonhole crossing lemma** (design §3.4): for drift
`0 < δ ≤ π/3`, every window of `⌈2π/δ⌉ + 1` consecutive block indices
contains a *good* block — one whose whole phase interval
`[kδ, (k+1)δ]` lies in the bad arc `[2πm + 2π/3, 2πm + 4π/3]` for some
`m : ℤ`. The step `δ` is at most the arc slack `2π/3 - δ`, which is exactly
where `u₀ = π/(3 log 4)` comes from. -/
theorem exists_good_block {δ : ℝ} (hδ0 : 0 < δ) (hδ : δ ≤ Real.pi / 3)
    (K : ℕ) :
    ∃ k : ℕ, K ≤ k ∧ k < K + (⌈2 * Real.pi / δ⌉₊ + 1) ∧ ∃ m : ℤ,
      2 * Real.pi * m + 2 * Real.pi / 3 ≤ (k : ℝ) * δ
        ∧ ((k : ℝ) + 1) * δ ≤ 2 * Real.pi * m + 4 * Real.pi / 3 := by
  have hπ := Real.pi_pos
  have h2π : (0 : ℝ) < 2 * Real.pi := by positivity
  set m : ℤ := ⌈((K : ℝ) * δ - 2 * Real.pi / 3) / (2 * Real.pi)⌉ with hm
  set x : ℝ := 2 * Real.pi * m + 2 * Real.pi / 3 with hx
  have hx1 : (K : ℝ) * δ ≤ x := by
    have h := Int.le_ceil (((K : ℝ) * δ - 2 * Real.pi / 3) / (2 * Real.pi))
    rw [← hm, div_le_iff₀ h2π] at h
    rw [hx]
    linarith
  have hx2 : x < (K : ℝ) * δ + 2 * Real.pi := by
    have h := Int.ceil_lt_add_one
      (((K : ℝ) * δ - 2 * Real.pi / 3) / (2 * Real.pi))
    rw [← hm] at h
    have h' := mul_lt_mul_of_pos_right h h2π
    rw [add_mul, one_mul, div_mul_cancel₀ _ h2π.ne'] at h'
    rw [hx]
    linarith
  set kZ : ℤ := ⌈x / δ⌉ with hkZ
  have hk1 : x ≤ (kZ : ℝ) * δ := by
    have h := Int.le_ceil (x / δ)
    rw [← hkZ, div_le_iff₀ hδ0] at h
    exact h
  have hk2 : (kZ : ℝ) * δ < x + δ := by
    have h := Int.ceil_lt_add_one (x / δ)
    rw [← hkZ] at h
    have h' := mul_lt_mul_of_pos_right h hδ0
    rw [add_mul, one_mul, div_mul_cancel₀ _ hδ0.ne'] at h'
    exact h'
  have hkK : (K : ℤ) ≤ kZ := by
    have hKle : (K : ℝ) ≤ x / δ := by
      rw [le_div_iff₀ hδ0]
      exact hx1
    have h := hKle.trans (Int.le_ceil (x / δ))
    rw [← hkZ] at h
    exact_mod_cast h
  have hkZ0 : (0 : ℤ) ≤ kZ :=
    le_trans (by exact_mod_cast Nat.zero_le K) hkK
  have hcast : ((kZ.toNat : ℕ) : ℝ) = (kZ : ℝ) := by
    exact_mod_cast Int.toNat_of_nonneg hkZ0
  have hN : 2 * Real.pi ≤ (⌈2 * Real.pi / δ⌉₊ : ℝ) * δ := by
    have h := Nat.le_ceil (2 * Real.pi / δ)
    rw [div_le_iff₀ hδ0] at h
    exact h
  refine ⟨kZ.toNat, ?_, ?_, m, ?_, ?_⟩
  · exact (Int.le_toNat hkZ0).mpr hkK
  · -- kZ.toNat < K + N via (kZ)δ < x + δ < Kδ + 2π + δ ≤ Kδ + Nδ
    have hδlt : (kZ : ℝ) * δ
        < ((K : ℝ) + ((⌈2 * Real.pi / δ⌉₊ : ℝ) + 1)) * δ := by
      have hexp : ((K : ℝ) + ((⌈2 * Real.pi / δ⌉₊ : ℝ) + 1)) * δ
          = (K : ℝ) * δ + (⌈2 * Real.pi / δ⌉₊ : ℝ) * δ + δ := by ring
      rw [hexp]
      linarith
    have hlt' : (kZ : ℝ) < (K : ℝ) + ((⌈2 * Real.pi / δ⌉₊ : ℝ) + 1) := by
      by_contra hcon
      have hge := not_lt.mp hcon
      have := mul_le_mul_of_nonneg_right hge hδ0.le
      linarith
    have hfin : ((kZ.toNat : ℕ) : ℝ)
        < ((K + (⌈2 * Real.pi / δ⌉₊ + 1) : ℕ) : ℝ) := by
      rw [hcast]
      push_cast
      linarith
    exact_mod_cast hfin
  · rw [← hx, hcast]
    exact hk1
  · rw [hcast]
    rw [hx] at hk2
    linarith

/-- Distinct 4-adic blocks are disjoint. -/
theorem primeBlock_disjoint {k l : ℕ} (h : k ≠ l) :
    Disjoint (primeBlock k) (primeBlock l) := by
  have key : ∀ {a b : ℕ}, a < b → Disjoint (primeBlock a) (primeBlock b) := by
    intro a b hab
    rw [Finset.disjoint_left]
    intro n hna hnb
    have h1 : n ≤ 4 ^ (a + 1) :=
      (Finset.mem_Ioc.mp (Finset.mem_filter.mp hna).1).2
    have h2 : 4 ^ b < n :=
      (Finset.mem_Ioc.mp (Finset.mem_filter.mp hnb).1).1
    have h3 : (4 : ℕ) ^ (a + 1) ≤ 4 ^ b :=
      Nat.pow_le_pow_right (by norm_num) hab
    omega
  rcases h.lt_or_gt with hkl | hkl
  · exact key hkl
  · exact (key hkl).symm

/-- **The good-block sum bound** (design §3.5–3.6, merged): if block `k ≥ 7`
is good for the drift `v log 4` — its phase interval sits in the bad arc —
then the block contributes at least `(3/16)/(k+1)` to the criterion series,
uniformly in `0 < σ ≤ 1/2`. -/
theorem good_block_sum_ge {σ v : ℝ} (hσ0 : 0 < σ) (hσ : σ ≤ 1 / 2)
    (hv : 0 < v) {k : ℕ} (hk : 7 ≤ k) {m : ℤ}
    (hg1 : 2 * Real.pi * m + 2 * Real.pi / 3 ≤ (k : ℝ) * (v * Real.log 4))
    (hg2 : ((k : ℝ) + 1) * (v * Real.log 4)
      ≤ 2 * Real.pi * m + 4 * Real.pi / 3) :
    3 / 16 * (1 / ((k : ℝ) + 1))
      ≤ ∑ p ∈ primeBlock k,
          (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p)) := by
  have hmass := primeBlock_mass_ge hσ0 hσ hk
  -- every block prime has phase in the bad arc, so 1 - cos ≥ 3/2
  have hterm : ∀ p ∈ primeBlock k,
      3 / 2 * (p : ℝ) ^ (-(2 * σ))
        ≤ (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p)) := by
    intro p hp
    obtain ⟨hp_mem, hp_prime⟩ := Finset.mem_filter.mp hp
    obtain ⟨hlo, hhi⟩ := Finset.mem_Ioc.mp hp_mem
    have h4k : ((4 : ℝ) ^ k) < (p : ℝ) := by exact_mod_cast hlo
    have h4k1 : (p : ℝ) ≤ (4 : ℝ) ^ (k + 1) := by exact_mod_cast hhi
    have hlogp_lo : (k : ℝ) * Real.log 4 < Real.log p := by
      have h := Real.log_lt_log (by positivity : (0 : ℝ) < (4 : ℝ) ^ k) h4k
      rwa [Real.log_pow] at h
    have hlogp_hi : Real.log p ≤ ((k : ℝ) + 1) * Real.log 4 := by
      have hp_pos : (0 : ℝ) < (p : ℝ) := lt_trans (by positivity) h4k
      have h := Real.log_le_log hp_pos h4k1
      rw [Real.log_pow] at h
      push_cast at h
      exact h
    have hph1 : 2 * Real.pi * m + 2 * Real.pi / 3 ≤ v * Real.log p := by
      have h := mul_lt_mul_of_pos_left hlogp_lo hv
      linarith
    have hph2 : v * Real.log p ≤ 2 * Real.pi * m + 4 * Real.pi / 3 := by
      have h := mul_le_mul_of_nonneg_left hlogp_hi hv.le
      linarith
    have hcosb := cos_le_neg_half_on_arc hph1 hph2
    have hrp : (0 : ℝ) ≤ (p : ℝ) ^ (-(2 * σ)) :=
      Real.rpow_nonneg (Nat.cast_nonneg p) _
    have hprod : (0 : ℝ) ≤ (p : ℝ) ^ (-(2 * σ))
        * (-Real.cos (v * Real.log p) - 1 / 2) :=
      mul_nonneg hrp (by linarith)
    nlinarith [hprod]
  have hsum_ge : ∑ p ∈ primeBlock k, 3 / 2 * (p : ℝ) ^ (-(2 * σ))
      ≤ ∑ p ∈ primeBlock k,
          (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p)) :=
    Finset.sum_le_sum hterm
  rw [← Finset.mul_sum] at hsum_ge
  have h32 : 3 / 16 * (1 / ((k : ℝ) + 1))
      = 3 / 2 * (1 / (8 * ((k : ℝ) + 1))) := by
    rw [one_div, one_div, mul_inv]
    ring
  calc 3 / 16 * (1 / ((k : ℝ) + 1))
      = 3 / 2 * (1 / (8 * ((k : ℝ) + 1))) := h32
    _ ≤ 3 / 2 * ∑ p ∈ primeBlock k, (p : ℝ) ^ (-(2 * σ)) := by linarith
    _ ≤ ∑ p ∈ primeBlock k,
          (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p)) := hsum_ge

/-- **The block-phase divergence** (design §3, endpoint included): for
`0 < σ ≤ 1/2`, `u ≠ 0`, and `|u| ≤ π/(3 log 4)`, the translate criterion
series diverges:
`¬ Summable (fun p : Nat.Primes => p^{-2σ} (1 - cos (u log p)))`.
Chebyshev-only and PNT-free: each window of `N = ⌈2π/(|u| log 4)⌉ + 1`
consecutive 4-adic blocks beyond `k = 7` contains a good block contributing
`≥ (3/16)/(k+1)`; the disjoint good blocks dominate a harmonic series. -/
theorem not_summable_translate_criterion {σ u : ℝ} (hσ0 : 0 < σ)
    (hσ : σ ≤ 1 / 2) (hu0 : u ≠ 0)
    (hu : |u| ≤ Real.pi / (3 * Real.log 4)) :
    ¬ Summable (fun p : Nat.Primes =>
        (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (u * Real.log p))) := by
  intro hsum
  have hlog4 : (0 : ℝ) < Real.log 4 := Real.log_pos (by norm_num)
  have hπ := Real.pi_pos
  set v : ℝ := |u| with hv_def
  have hv0 : 0 < v := abs_pos.mpr hu0
  -- the cosine is even: replace `u` by `v = |u|`
  have hcos_eq : ∀ y : ℝ, Real.cos (u * y) = Real.cos (v * y) := by
    intro y
    rcases abs_choice u with h | h
    · rw [hv_def, h]
    · rw [hv_def, h, neg_mul, Real.cos_neg]
  have hsum' : Summable (fun p : Nat.Primes =>
      (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p))) :=
    hsum.congr fun p => by rw [hcos_eq]
  -- the drift is at most the arc slack
  have hδ : v * Real.log 4 ≤ Real.pi / 3 := by
    have h := mul_le_mul_of_nonneg_right hu hlog4.le
    have hcancel : Real.pi / (3 * Real.log 4) * Real.log 4 = Real.pi / 3 := by
      field_simp
    rw [hcancel] at h
    exact h
  have hδ0 : (0 : ℝ) < v * Real.log 4 := by positivity
  -- extend the criterion series to ℕ by zero off the primes
  set G : ℕ → ℝ := fun n =>
    if n.Prime then (n : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log n))
    else 0 with hG_def
  have hG0 : ∀ n, 0 ≤ G n := by
    intro n
    simp only [hG_def]
    split_ifs with h
    · have h1 : (0 : ℝ) ≤ (n : ℝ) ^ (-(2 * σ)) :=
        Real.rpow_nonneg (Nat.cast_nonneg n) _
      have h2 : Real.cos (v * Real.log n) ≤ 1 := Real.cos_le_one _
      nlinarith
    · exact le_refl 0
  have hGsum : Summable G := by
    have hzero : ∀ n ∉ Set.range ((↑) : Nat.Primes → ℕ), G n = 0 := by
      intro n hn
      simp only [hG_def]
      rw [if_neg fun hp => hn ⟨⟨n, hp⟩, rfl⟩]
    have hcomp : (fun p : Nat.Primes =>
        (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p)))
        = (G ∘ ((↑) : Nat.Primes → ℕ)) := by
      funext p
      simp only [Function.comp_apply, hG_def]
      rw [if_pos p.property]
    exact (Nat.Primes.coe_nat_injective.summable_iff hzero).mp
      (hcomp ▸ hsum')
  -- pick a good block in each window of N consecutive blocks past k = 7
  set N : ℕ := ⌈2 * Real.pi / (v * Real.log 4)⌉₊ + 1 with hN_def
  have hblocks : ∀ j : ℕ, ∃ k : ℕ, (7 + j * N) ≤ k ∧ k < (7 + j * N) + N
      ∧ ∃ m : ℤ,
        2 * Real.pi * m + 2 * Real.pi / 3 ≤ (k : ℝ) * (v * Real.log 4)
          ∧ ((k : ℝ) + 1) * (v * Real.log 4)
            ≤ 2 * Real.pi * m + 4 * Real.pi / 3 :=
    fun j => exists_good_block hδ0 hδ (7 + j * N)
  choose kf hkf1 hkf2 mf hkfg1 hkfg2 using hblocks
  -- each chosen block carries harmonic mass
  have hblock_sum : ∀ j : ℕ,
      3 / 16 * (1 / ((kf j : ℝ) + 1)) ≤ ∑ p ∈ primeBlock (kf j), G p := by
    intro j
    have h7 : 7 ≤ kf j := le_trans (by omega) (hkf1 j)
    have hsum_eq : ∑ p ∈ primeBlock (kf j), G p
        = ∑ p ∈ primeBlock (kf j),
            (p : ℝ) ^ (-(2 * σ)) * (1 - Real.cos (v * Real.log p)) := by
      refine Finset.sum_congr rfl fun p hp => ?_
      simp only [hG_def]
      rw [if_pos (Finset.mem_filter.mp hp).2]
    rw [hsum_eq]
    exact good_block_sum_ge hσ0 hσ hv0 h7 (hkfg1 j) (hkfg2 j)
  -- the chosen blocks are strictly increasing, hence pairwise disjoint
  have hkf_lt : ∀ i j : ℕ, i < j → kf i < kf j := by
    intro i j hij
    calc kf i < 7 + i * N + N := hkf2 i
      _ = 7 + (i + 1) * N := by ring
      _ ≤ 7 + j * N := Nat.add_le_add_left (Nat.mul_le_mul_right N hij) 7
      _ ≤ kf j := hkf1 j
  have hdisj : ∀ i j : ℕ, i ≠ j →
      Disjoint (primeBlock (kf i)) (primeBlock (kf j)) := by
    intro i j hij
    refine primeBlock_disjoint fun hk => ?_
    rcases hij.lt_or_gt with h | h
    · exact (hkf_lt i j h).ne hk
    · exact (hkf_lt j i h).ne hk.symm
  -- partial sums of the harmonic comparison series are bounded by tsum G
  have hpartial : ∀ J : ℕ, ∑ j ∈ Finset.range J,
      (3 : ℝ) / 16 * (1 / ((7 : ℝ) + ((j : ℝ) + 1) * N)) ≤ ∑' n, G n := by
    intro J
    have hdisjJ : Set.PairwiseDisjoint ↑(Finset.range J)
        fun j => primeBlock (kf j) := fun i _ j _ hij => hdisj i j hij
    have hsum_le : ∑ n ∈ (Finset.range J).biUnion fun j => primeBlock (kf j),
        G n ≤ ∑' n, G n :=
      Summable.sum_le_tsum _ (fun n _ => hG0 n) hGsum
    rw [Finset.sum_biUnion hdisjJ] at hsum_le
    refine le_trans (Finset.sum_le_sum fun j _ => ?_) hsum_le
    have hkj : (kf j : ℝ) + 1 ≤ (7 : ℝ) + ((j : ℝ) + 1) * N := by
      have hle : kf j + 1 ≤ 7 + j * N + N := hkf2 j
      calc (kf j : ℝ) + 1 ≤ ((7 + j * N + N : ℕ) : ℝ) := by exact_mod_cast hle
        _ = (7 : ℝ) + ((j : ℝ) + 1) * N := by push_cast; ring
    have hmono : 1 / ((7 : ℝ) + ((j : ℝ) + 1) * N) ≤ 1 / ((kf j : ℝ) + 1) :=
      one_div_le_one_div_of_le (by positivity) hkj
    calc (3 : ℝ) / 16 * (1 / ((7 : ℝ) + ((j : ℝ) + 1) * N))
        ≤ 3 / 16 * (1 / ((kf j : ℝ) + 1)) := by linarith
      _ ≤ ∑ p ∈ primeBlock (kf j), G p := hblock_sum j
  -- so the comparison series is summable — but it dominates the harmonic one
  have hhsum : Summable (fun j : ℕ =>
      (3 : ℝ) / 16 * (1 / ((7 : ℝ) + ((j : ℝ) + 1) * N))) :=
    summable_of_sum_range_le (fun j => by positivity) hpartial
  have hharm : Summable (fun j : ℕ => 1 / ((j : ℝ) + 1)) := by
    refine Summable.of_nonneg_of_le (fun j => by positivity) (fun j => ?_)
      (hhsum.mul_left (16 / 3 * ((7 : ℝ) + N)))
    have hposX : (0 : ℝ) < (7 : ℝ) + ((j : ℝ) + 1) * N := by positivity
    have hineq : (7 : ℝ) + ((j : ℝ) + 1) * N
        ≤ ((7 : ℝ) + N) * ((j : ℝ) + 1) := by
      have hj0 : (0 : ℝ) ≤ (j : ℝ) := Nat.cast_nonneg j
      nlinarith [mul_nonneg hj0 (Nat.cast_nonneg N : (0 : ℝ) ≤ (N : ℝ))]
    have h1 : 1 / (((7 : ℝ) + N) * ((j : ℝ) + 1))
        ≤ 1 / ((7 : ℝ) + ((j : ℝ) + 1) * N) :=
      one_div_le_one_div_of_le hposX hineq
    have h2 : ((7 : ℝ) + N) * (1 / (((7 : ℝ) + N) * ((j : ℝ) + 1)))
        = 1 / ((j : ℝ) + 1) := by
      have hne : ((7 : ℝ) + N) ≠ 0 := by positivity
      have hne2 : ((j : ℝ) + 1) ≠ 0 := by positivity
      field_simp
    have h3 : 16 / 3 * ((7 : ℝ) + N)
          * ((3 : ℝ) / 16 * (1 / ((7 : ℝ) + ((j : ℝ) + 1) * N)))
        = ((7 : ℝ) + N) * (1 / ((7 : ℝ) + ((j : ℝ) + 1) * N)) := by ring
    have h4 : ((7 : ℝ) + N) * (1 / (((7 : ℝ) + N) * ((j : ℝ) + 1)))
        ≤ ((7 : ℝ) + N) * (1 / ((7 : ℝ) + ((j : ℝ) + 1) * N)) :=
      mul_le_mul_of_nonneg_left h1 (by positivity)
    rw [h3, ← h2]
    exact h4
  -- contradiction with the divergence of the harmonic series
  have hfinal : Summable (fun n : ℕ => 1 / (n : ℝ)) := by
    refine (summable_nat_add_iff 1).mp (hharm.congr fun n => ?_)
    push_cast
    ring
  exact Real.not_summable_one_div_natCast hfinal

end RiemannVenue.Kernels
