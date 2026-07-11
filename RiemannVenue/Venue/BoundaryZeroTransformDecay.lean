import Mathlib.Analysis.Calculus.Deriv.Support
import Mathlib.Analysis.Calculus.ParametricIntegral
import Mathlib.MeasureTheory.Integral.Bochner.Set
import Mathlib.MeasureTheory.Integral.IntegralEqImproper
import RiemannVenue.Venue.BoundaryCompletedXiGrowth

/-!
# Rapid decay of the completed zero transform

Four integrations by parts give a fourth-power frequency bound, uniformly on
the horizontal strip occupied by nontrivial-zero frequencies.
-/

namespace RiemannVenue.Venue

open Set MeasureTheory Filter
open scoped Topology

noncomputable section

/-- The completed zero transform depends continuously on its complex
frequency. Compact support supplies one common integration set for every
parameter. -/
theorem continuous_completedZeroTestTransform
    (h : SmoothCompletedLogTest) :
    Continuous (completedZeroTestTransform h) := by
  have hint : ContinuousOn
      (fun p : ℂ × ℝ =>
        (h p.2 : ℂ) * Complex.cos (p.1 * (p.2 : ℂ)))
      (Set.univ ×ˢ Set.univ) := by
    fun_prop
  have hsupp : ∀ z : ℂ, ∀ t : ℝ, z ∈ Set.univ →
      t ∉ tsupport h →
      (h t : ℂ) * Complex.cos (z * (t : ℂ)) = 0 := by
    intro z t _ ht
    have ht0 : h t = 0 := by
      by_contra hne
      exact ht (subset_tsupport h (Function.mem_support.mpr hne))
    simp [ht0]
  have hcont : Continuous (fun z : ℂ =>
      ∫ t : ℝ, (h t : ℂ) * Complex.cos (z * (t : ℂ))) := by
    apply continuousOn_univ.mp
    exact continuousOn_integral_of_compact_support
      h.hasCompactSupport hint hsupp
  unfold completedZeroTestTransform
  exact continuous_const.mul hcont

private theorem norm_complex_sin_le_exp_abs_im (z : ℂ) :
    ‖Complex.sin z‖ ≤ Real.exp |z.im| := by
  rw [Complex.sin]
  calc
    ‖(Complex.exp (-z * Complex.I) - Complex.exp (z * Complex.I)) *
        Complex.I / 2‖ ≤
        (‖Complex.exp (-z * Complex.I)‖ +
          ‖Complex.exp (z * Complex.I)‖) / 2 := by
      rw [norm_div, norm_mul]
      norm_num
      exact div_le_div_of_nonneg_right (norm_sub_le _ _) (by norm_num)
    _ ≤ (Real.exp |z.im| + Real.exp |z.im|) / 2 := by
      rw [Complex.norm_exp, Complex.norm_exp]
      gcongr
      · simp [Complex.mul_re]
        exact le_abs_self z.im
      · simp [Complex.mul_re]
        exact neg_le_abs z.im
    _ = Real.exp |z.im| := by ring

/-- The completed zero transform is entire. Compact support gives a local
integrable derivative majorant for differentiation under the integral. -/
theorem differentiable_completedZeroTestTransform
    (h : SmoothCompletedLogTest) :
    Differentiable ℂ (completedZeroTestTransform h) := by
  intro z₀
  let F : ℂ → ℝ → ℂ := fun z t =>
    (h t : ℂ) * Complex.cos (z * (t : ℂ))
  let F' : ℂ → ℝ → ℂ := fun z t =>
    (h t : ℂ) * (-Complex.sin (z * (t : ℂ)) * (t : ℂ))
  let bound : ℝ → ℝ := fun t =>
    ‖(h t : ℂ)‖ * Real.exp ((|z₀.im| + 1) * |t|) * |t|
  have hFmeas : ∀ᶠ z in 𝓝 z₀, AEStronglyMeasurable (F z) volume := by
    filter_upwards [] with z
    exact ((Complex.continuous_ofReal.comp h.continuous).mul
      (Complex.continuous_cos.comp
        (continuous_const.mul Complex.continuous_ofReal))).aestronglyMeasurable
  have hFint : Integrable (F z₀) volume := by
    apply Continuous.integrable_of_hasCompactSupport
    · exact (Complex.continuous_ofReal.comp h.continuous).mul
        (Complex.continuous_cos.comp
          (continuous_const.mul Complex.continuous_ofReal))
    · apply h.hasCompactSupport.mono
      intro t ht
      exact fun hzero => ht (by simp [F, hzero])
  have hF'meas : AEStronglyMeasurable (F' z₀) volume := by
    exact ((Complex.continuous_ofReal.comp h.continuous).mul
      ((Complex.continuous_sin.comp
        (continuous_const.mul Complex.continuous_ofReal)).neg.mul
          Complex.continuous_ofReal)).aestronglyMeasurable
  have hboundInt : Integrable bound volume := by
    apply Continuous.integrable_of_hasCompactSupport
    · exact ((Complex.continuous_ofReal.comp h.continuous).norm.mul
        (Real.continuous_exp.comp
          (continuous_const.mul continuous_abs))).mul continuous_abs
    · apply h.hasCompactSupport.mono
      intro t ht
      exact fun hzero => ht (by simp [bound, hzero])
  have hderiv : ∀ᵐ t ∂volume, ∀ z ∈ Metric.ball z₀ 1,
      HasDerivAt (F · t) (F' z t) z := by
    filter_upwards [] with t z hz
    have hinner : HasDerivAt (fun w : ℂ => w * (t : ℂ)) (t : ℂ) z :=
      by simpa using (hasDerivAt_id z).mul_const (t : ℂ)
    have hcos := Complex.hasDerivAt_cos (z * (t : ℂ)) |>.comp z hinner
    simpa [F, F', mul_assoc] using hcos.const_mul (h t : ℂ)
  have hbound : ∀ᵐ t ∂volume, ∀ z ∈ Metric.ball z₀ 1,
      ‖F' z t‖ ≤ bound t := by
    filter_upwards [] with t z hz
    have hzim : |z.im| ≤ |z₀.im| + 1 := by
      calc
        |z.im| ≤ |z₀.im| + |z.im - z₀.im| := by
          linarith [abs_sub_abs_le_abs_sub z.im z₀.im]
        _ ≤ |z₀.im| + ‖z - z₀‖ := by
          gcongr
          simpa only [Complex.sub_im] using Complex.abs_im_le_norm (z - z₀)
        _ ≤ |z₀.im| + 1 := by
          rw [Metric.mem_ball, Complex.dist_eq] at hz
          linarith
    have him : |(z * (t : ℂ)).im| ≤ (|z₀.im| + 1) * |t| := by
      rw [Complex.mul_im]
      simp only [Complex.ofReal_re, Complex.ofReal_im, mul_zero, zero_add,
        abs_mul]
      exact mul_le_mul_of_nonneg_right hzim (abs_nonneg t)
    have hsin := norm_complex_sin_le_exp_abs_im (z * (t : ℂ))
    have hexp : Real.exp |(z * (t : ℂ)).im| ≤
        Real.exp ((|z₀.im| + 1) * |t|) := Real.exp_le_exp.mpr him
    calc
      ‖F' z t‖ = ‖(h t : ℂ)‖ *
          ‖Complex.sin (z * (t : ℂ))‖ * |t| := by
        simp [F', mul_assoc]
      _ ≤ ‖(h t : ℂ)‖ *
          Real.exp |(z * (t : ℂ)).im| * |t| := by gcongr
      _ ≤ bound t := by
        dsimp [bound]
        gcongr
  have hmain := hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (Metric.ball_mem_nhds z₀ (by norm_num : (0 : ℝ) < 1))
    hFmeas hFint hF'meas hbound hboundInt hderiv
  unfold completedZeroTestTransform
  exact (hmain.2.const_mul (1 / (2 * Real.pi) : ℂ)).differentiableAt

private noncomputable def complexLogTest (h : SmoothCompletedLogTest) : ℝ → ℂ :=
  fun t => h t

private theorem contDiff_complexLogTest (h : SmoothCompletedLogTest) :
    ContDiff ℝ (⊤ : ℕ∞) (complexLogTest h) :=
  Complex.ofRealCLM.contDiff.comp h.2

private theorem hasCompactSupport_iteratedDeriv_complexLogTest
    (h : SmoothCompletedLogTest) (n : ℕ) :
    HasCompactSupport (iteratedDeriv n (complexLogTest h)) := by
  induction n with
  | zero =>
      rw [iteratedDeriv_zero]
      change HasCompactSupport (fun t : ℝ => (h t : ℂ))
      simpa [Function.comp_def] using
        h.hasCompactSupport.comp_left Complex.ofReal_zero
  | succ n ih =>
      rw [iteratedDeriv_succ]
      exact ih.deriv

private theorem hasDerivAt_iteratedDeriv_complexLogTest
    (h : SmoothCompletedLogTest) (n : ℕ) (x : ℝ) :
    HasDerivAt (iteratedDeriv n (complexLogTest h))
      (iteratedDeriv (n + 1) (complexLogTest h) x) x := by
  have hd := (contDiff_complexLogTest h).differentiable_iteratedDeriv n
    (by exact_mod_cast ENat.coe_lt_top n)
  simpa only [iteratedDeriv_succ] using hd.differentiableAt.hasDerivAt

private theorem integrable_iteratedDeriv_mul_exp
    (h : SmoothCompletedLogTest) (n : ℕ) (c : ℂ) :
    Integrable (fun t : ℝ =>
      iteratedDeriv n (complexLogTest h) t * Complex.exp (c * t)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact ((contDiff_complexLogTest h).continuous_iteratedDeriv n
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).mul
      (Complex.continuous_exp.comp (continuous_const.mul Complex.continuous_ofReal))
  · apply (hasCompactSupport_iteratedDeriv_complexLogTest h n).mono
    intro t ht
    exact fun hzero => ht (by simp [hzero])

private theorem integral_iteratedDeriv_mul_exp_step
    (h : SmoothCompletedLogTest) (n : ℕ) (c : ℂ) :
    c * ∫ t : ℝ, iteratedDeriv n (complexLogTest h) t *
        Complex.exp (c * t) =
      -∫ t : ℝ, iteratedDeriv (n + 1) (complexLogTest h) t *
        Complex.exp (c * t) := by
  let u : ℝ → ℂ := iteratedDeriv n (complexLogTest h)
  let u' : ℝ → ℂ := iteratedDeriv (n + 1) (complexLogTest h)
  let v : ℝ → ℂ := fun t => Complex.exp (c * t)
  let v' : ℝ → ℂ := fun t => c * Complex.exp (c * t)
  have huv' : Integrable (u * v') := by
    apply ((integrable_iteratedDeriv_mul_exp h n c).const_mul c).congr
    filter_upwards [] with t
    simp only [u, v', Pi.mul_apply]
    ring
  have hu'v : Integrable (u' * v) := by
    change Integrable (fun t => u' t * v t)
    simpa [u', v] using integrable_iteratedDeriv_mul_exp h (n + 1) c
  have huv : Integrable (u * v) := by
    change Integrable (fun t => u t * v t)
    simpa [u, v] using integrable_iteratedDeriv_mul_exp h n c
  have hibp := integral_mul_deriv_eq_deriv_mul_of_integrable
    (u := u) (v := v) (u' := u') (v' := v')
    (fun x _ => hasDerivAt_iteratedDeriv_complexLogTest h n x)
    (fun x _ => by
      simpa [v, v', mul_comm] using
        (((hasDerivAt_id (x : ℂ)).const_mul c).comp_ofReal.cexp))
    huv' hu'v huv
  rw [show (∫ t : ℝ, u t * v' t) =
      c * ∫ t : ℝ, u t * v t by
    rw [← integral_const_mul]
    apply integral_congr_ae
    filter_upwards [] with t
    simp [u, v, v', mul_assoc, mul_comm]] at hibp
  simpa [u, u', v] using hibp

private theorem integral_mul_exp_fourth_derivative
    (h : SmoothCompletedLogTest) (c : ℂ) :
    c ^ 4 * ∫ t : ℝ, (h t : ℂ) * Complex.exp (c * t) =
      ∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
        Complex.exp (c * t) := by
  have h0 := integral_iteratedDeriv_mul_exp_step h 0 c
  have h1 := integral_iteratedDeriv_mul_exp_step h 1 c
  have h2 := integral_iteratedDeriv_mul_exp_step h 2 c
  have h3 := integral_iteratedDeriv_mul_exp_step h 3 c
  simp only [iteratedDeriv_zero, complexLogTest] at h0
  linear_combination c ^ 3 * h0 - c ^ 2 * h1 + c * h2 - h3

private theorem norm_complex_cos_le_exp_abs_im (z : ℂ) :
    ‖Complex.cos z‖ ≤ Real.exp |z.im| := by
  rw [Complex.cos]
  calc
    ‖(Complex.exp (z * Complex.I) + Complex.exp (-z * Complex.I)) / 2‖ ≤
        (‖Complex.exp (z * Complex.I)‖ +
          ‖Complex.exp (-z * Complex.I)‖) / 2 := by
      rw [norm_div]
      norm_num
      gcongr
      exact norm_add_le _ _
    _ ≤ (Real.exp |z.im| + Real.exp |z.im|) / 2 := by
      rw [Complex.norm_exp, Complex.norm_exp]
      gcongr
      · simp [Complex.mul_re]
        exact neg_le_abs _
      · simp [Complex.mul_re]
        exact le_abs_self _
    _ = Real.exp |z.im| := by ring

private noncomputable def completedZeroTransformFourthMajorant
    (h : SmoothCompletedLogTest) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ t : ℝ, ‖iteratedDeriv 4 (complexLogTest h) t‖ *
      Real.exp (|t| / 2)

private noncomputable def completedZeroTransformBaseMajorant
    (h : SmoothCompletedLogTest) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ t : ℝ, ‖(h t : ℂ)‖ * Real.exp (|t| / 2)

private theorem completedZeroTransformFourthMajorant_nonneg
    (h : SmoothCompletedLogTest) :
    0 ≤ completedZeroTransformFourthMajorant h := by
  apply mul_nonneg
  · positivity
  · exact integral_nonneg fun _ => mul_nonneg (norm_nonneg _) (Real.exp_pos _).le

private theorem completedZeroTransformBaseMajorant_nonneg
    (h : SmoothCompletedLogTest) :
    0 ≤ completedZeroTransformBaseMajorant h := by
  apply mul_nonneg
  · positivity
  · exact integral_nonneg fun _ => mul_nonneg (norm_nonneg _) (Real.exp_pos _).le

private theorem integrable_completedZeroTransform_base_envelope
    (h : SmoothCompletedLogTest) :
    Integrable (fun t : ℝ => ‖(h t : ℂ)‖ * Real.exp (|t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (Complex.continuous_ofReal.comp h.continuous).norm.mul
      (Real.continuous_exp.comp (continuous_abs.div_const 2))
  · apply h.hasCompactSupport.mono
    intro t ht
    exact fun hzero => ht (by simpa using hzero)

private theorem integrable_completedZeroTransform_fourth_envelope
    (h : SmoothCompletedLogTest) :
    Integrable (fun t : ℝ => ‖iteratedDeriv 4 (complexLogTest h) t‖ *
      Real.exp (|t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact ((contDiff_complexLogTest h).continuous_iteratedDeriv 4
      (show (4 : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).norm.mul
      (Real.continuous_exp.comp (continuous_abs.div_const 2))
  · apply (hasCompactSupport_iteratedDeriv_complexLogTest h 4).mono
    intro t ht
    exact fun hzero => ht (by simp [hzero])

private theorem completedZeroTransform_fourth_derivative_identity
    (h : SmoothCompletedLogTest) (z : ℂ) :
    z ^ 4 * ∫ t : ℝ, (h t : ℂ) * Complex.cos (z * t) =
      ∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
        Complex.cos (z * t) := by
  have hpos := integral_mul_exp_fourth_derivative h (z * Complex.I)
  have hneg := integral_mul_exp_fourth_derivative h (-z * Complex.I)
  have hi_pos : Integrable (fun t : ℝ =>
      (h t : ℂ) * Complex.exp ((z * Complex.I) * t)) :=
    integrable_iteratedDeriv_mul_exp h 0 (z * Complex.I) |>.congr (by
      filter_upwards [] with t
      simp [complexLogTest, iteratedDeriv_zero])
  have hi_neg : Integrable (fun t : ℝ =>
      (h t : ℂ) * Complex.exp ((-z * Complex.I) * t)) :=
    integrable_iteratedDeriv_mul_exp h 0 (-z * Complex.I) |>.congr (by
      filter_upwards [] with t
      simp [complexLogTest, iteratedDeriv_zero])
  have h4_pos := integrable_iteratedDeriv_mul_exp h 4 (z * Complex.I)
  have h4_neg := integrable_iteratedDeriv_mul_exp h 4 (-z * Complex.I)
  have hcos : (∫ t : ℝ, (h t : ℂ) * Complex.cos (z * t)) =
      ((∫ t : ℝ, (h t : ℂ) * Complex.exp ((z * Complex.I) * t)) +
        ∫ t : ℝ, (h t : ℂ) * Complex.exp ((-z * Complex.I) * t)) / 2 := by
    calc
      (∫ t : ℝ, (h t : ℂ) * Complex.cos (z * t)) =
          ∫ t : ℝ, (((h t : ℂ) * Complex.exp ((z * Complex.I) * t)) +
            (h t : ℂ) * Complex.exp ((-z * Complex.I) * t)) / 2 := by
        apply integral_congr_ae
        filter_upwards [] with t
        rw [Complex.cos,
          show z * (t : ℂ) * Complex.I = (z * Complex.I) * t by ring,
          show -(z * (t : ℂ)) * Complex.I = (-z * Complex.I) * t by ring]
        ring
      _ = _ := by rw [integral_div, integral_add hi_pos hi_neg]
  have h4cos : (∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
      Complex.cos (z * t)) =
      ((∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
          Complex.exp ((z * Complex.I) * t)) +
        ∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
          Complex.exp ((-z * Complex.I) * t)) / 2 := by
    calc
      (∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
          Complex.cos (z * t)) =
          ∫ t : ℝ, ((iteratedDeriv 4 (complexLogTest h) t *
              Complex.exp ((z * Complex.I) * t)) +
            iteratedDeriv 4 (complexLogTest h) t *
              Complex.exp ((-z * Complex.I) * t)) / 2 := by
        apply integral_congr_ae
        filter_upwards [] with t
        rw [Complex.cos,
          show z * (t : ℂ) * Complex.I = (z * Complex.I) * t by ring,
          show -(z * (t : ℂ)) * Complex.I = (-z * Complex.I) * t by ring]
        ring
      _ = _ := by rw [integral_div, integral_add h4_pos h4_neg]
  rw [hcos, h4cos]
  have hI4 : Complex.I ^ 4 = 1 := by
    rw [show Complex.I ^ 4 = (Complex.I * Complex.I) *
      (Complex.I * Complex.I) by ring, Complex.I_mul_I]
    norm_num
  have hcpos : (z * Complex.I) ^ 4 = z ^ 4 := by
    rw [mul_pow, hI4, mul_one]
  have hcneg : (-z * Complex.I) ^ 4 = z ^ 4 := by
    rw [mul_pow, hI4, mul_one]
    ring
  have hpos' : z ^ 4 * ∫ t : ℝ, (h t : ℂ) *
      Complex.exp ((z * Complex.I) * t) =
      ∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
        Complex.exp ((z * Complex.I) * t) := by
    rw [hcpos] at hpos
    exact hpos
  have hneg' : z ^ 4 * ∫ t : ℝ, (h t : ℂ) *
      Complex.exp ((-z * Complex.I) * t) =
      ∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
        Complex.exp ((-z * Complex.I) * t) := by
    rw [hcneg] at hneg
    exact hneg
  linear_combination (1 / 2 : ℂ) * hpos' + (1 / 2 : ℂ) * hneg'

/-- Uniform fourth-power decay on the strip `|im z| <= 1/2`. -/
theorem norm_completedZeroTestTransform_mul_norm_pow_four_le
    (h : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖z‖ ^ 4 * ‖completedZeroTestTransform h z‖ ≤
      completedZeroTransformFourthMajorant h := by
  have hidentity := completedZeroTransform_fourth_derivative_identity h z
  have henv := integrable_completedZeroTransform_fourth_envelope h
  have hint_bound :
      ‖∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
          Complex.cos (z * t)‖ ≤
        ∫ t : ℝ, ‖iteratedDeriv 4 (complexLogTest h) t‖ *
          Real.exp (|t| / 2) := by
    apply norm_integral_le_of_norm_le henv
    filter_upwards [] with t
    rw [norm_mul]
    apply mul_le_mul_of_nonneg_left _ (norm_nonneg _)
    refine (norm_complex_cos_le_exp_abs_im (z * t)).trans ?_
    apply Real.exp_le_exp.mpr
    rw [Complex.mul_im]
    simp only [Complex.ofReal_re, Complex.ofReal_im, mul_zero, zero_add]
    rw [abs_mul]
    calc
      |z.im| * |t| ≤ (1 / 2) * |t| :=
        mul_le_mul_of_nonneg_right hz (abs_nonneg t)
      _ = |t| / 2 := by ring
  rw [completedZeroTestTransform, norm_mul]
  have hconst : ‖(1 / (2 * Real.pi) : ℂ)‖ =
      (1 / (2 * Real.pi) : ℝ) := by
    norm_num [Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
  rw [hconst]
  calc
    ‖z‖ ^ 4 * ((1 / (2 * Real.pi)) *
        ‖∫ t : ℝ, (h t : ℂ) * Complex.cos (z * t)‖) =
        (1 / (2 * Real.pi)) *
          ‖z ^ 4 * ∫ t : ℝ, (h t : ℂ) * Complex.cos (z * t)‖ := by
      rw [norm_mul, norm_pow]
      ring
    _ = (1 / (2 * Real.pi)) *
        ‖∫ t : ℝ, iteratedDeriv 4 (complexLogTest h) t *
          Complex.cos (z * t)‖ := by rw [hidentity]
    _ ≤ (1 / (2 * Real.pi)) *
        ∫ t : ℝ, ‖iteratedDeriv 4 (complexLogTest h) t‖ *
          Real.exp (|t| / 2) := by
      apply mul_le_mul_of_nonneg_left hint_bound
      positivity
    _ = completedZeroTransformFourthMajorant h := rfl

/-- Uniform zeroth-order control on the same strip, used only for the first
two height buckets where division by the frequency is inappropriate. -/
theorem norm_completedZeroTestTransform_le_baseMajorant
    (h : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖completedZeroTestTransform h z‖ ≤
      completedZeroTransformBaseMajorant h := by
  have henv := integrable_completedZeroTransform_base_envelope h
  rw [completedZeroTestTransform, norm_mul]
  have hconst : ‖(1 / (2 * Real.pi) : ℂ)‖ =
      (1 / (2 * Real.pi) : ℝ) := by
    norm_num [Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
  rw [hconst]
  apply mul_le_mul_of_nonneg_left _ (by positivity)
  apply norm_integral_le_of_norm_le henv
  filter_upwards [] with t
  rw [norm_mul]
  apply mul_le_mul_of_nonneg_left _ (norm_nonneg _)
  refine (norm_complex_cos_le_exp_abs_im (z * t)).trans ?_
  apply Real.exp_le_exp.mpr
  rw [Complex.mul_im]
  simp only [Complex.ofReal_re, Complex.ofReal_im, mul_zero, zero_add, abs_mul]
  calc
    |z.im| * |t| ≤ (1 / 2) * |t| :=
      mul_le_mul_of_nonneg_right hz (abs_nonneg t)
    _ = |t| / 2 := by ring

theorem completedZetaZeroFrequency_re
    (rho : nontrivialRiemannZetaZeros) :
    (completedZetaZeroFrequency rho).re = (nontrivialZetaZeroValue rho).im := by
  simp [completedZetaZeroFrequency, nontrivialZetaZeroValue]

theorem completedZetaZeroFrequency_im
    (rho : nontrivialRiemannZetaZeros) :
    (completedZetaZeroFrequency rho).im =
      1 / 2 - (nontrivialZetaZeroValue rho).re := by
  simp [completedZetaZeroFrequency, nontrivialZetaZeroValue]

theorem abs_completedZetaZeroFrequency_im_le_half
    (rho : nontrivialRiemannZetaZeros) :
    |(completedZetaZeroFrequency rho).im| ≤ 1 / 2 := by
  rw [completedZetaZeroFrequency_im]
  rw [abs_le]
  have hre0 : 0 < (nontrivialZetaZeroValue rho).re := rho.2.1
  have hre1 : (nontrivialZetaZeroValue rho).re < 1 := rho.2.2
  constructor <;> linarith

private noncomputable def completedZeroTransformBucketConstant
    (h : SmoothCompletedLogTest) : ℝ :=
  max (16 * completedZeroTransformBaseMajorant h)
    (81 * completedZeroTransformFourthMajorant h)

private theorem completedZeroTransformBucketConstant_nonneg
    (h : SmoothCompletedLogTest) :
    0 ≤ completedZeroTransformBucketConstant h := by
  exact (mul_nonneg (by norm_num) (completedZeroTransformBaseMajorant_nonneg h)).trans
    (le_max_left _ _)

private noncomputable def completedZeroTransformBucketMajorant
    (h : SmoothCompletedLogTest) (n : ℕ) : ℝ :=
  completedZeroTransformBucketConstant h / ((n + 1 : ℕ) : ℝ) ^ 4

private theorem completedZeroTransformBucketMajorant_nonneg
    (h : SmoothCompletedLogTest) (n : ℕ) :
    0 ≤ completedZeroTransformBucketMajorant h n :=
  div_nonneg (completedZeroTransformBucketConstant_nonneg h) (by positivity)

/-- The strip-decay estimate expressed in the canonical integer-height
bucket coordinates used by the zero-counting layer. -/
theorem norm_completedZetaZeroSummand_le_bucketMajorant
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex) :
    ‖completedZetaZeroSummand h rho‖ ≤
      completedZeroTransformBucketMajorant h
        (completedZetaZeroBucket rho) := by
  let n := completedZetaZeroBucket rho
  let z := completedZetaZeroFrequency rho.1
  let A := completedZeroTransformBucketConstant h
  let B := completedZeroTransformBaseMajorant h
  let C4 := completedZeroTransformFourthMajorant h
  have hA0 : 0 ≤ A := completedZeroTransformBucketConstant_nonneg h
  have hB0 : 0 ≤ B := completedZeroTransformBaseMajorant_nonneg h
  have hC40 : 0 ≤ C4 := completedZeroTransformFourthMajorant_nonneg h
  have hstrip : |z.im| ≤ 1 / 2 :=
    abs_completedZetaZeroFrequency_im_le_half rho.1
  change ‖completedZeroTestTransform h z‖ ≤ A / ((n + 1 : ℕ) : ℝ) ^ 4
  by_cases hn : n ≤ 1
  · have hbase : ‖completedZeroTestTransform h z‖ ≤ B :=
      norm_completedZeroTestTransform_le_baseMajorant h hstrip
    have hden : (((n + 1 : ℕ) : ℝ) ^ 4) ≤ 16 := by
      interval_cases n <;> norm_num
    apply hbase.trans
    apply (le_div_iff₀ (by positivity : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) ^ 4)).mpr
    calc
      B * (((n + 1 : ℕ) : ℝ) ^ 4) ≤ B * 16 :=
        mul_le_mul_of_nonneg_left hden hB0
      _ = 16 * B := by ring
      _ ≤ A := le_max_left _ _
  · have hn2 : 2 ≤ n := by omega
    have hceil : (n : ℝ) < |(nontrivialZetaZeroValue rho.1).im| + 1 := by
      simpa [n, completedZetaZeroBucket] using
        Nat.ceil_lt_add_one (abs_nonneg (nontrivialZetaZeroValue rho.1).im)
    have hfreq_re : |(nontrivialZetaZeroValue rho.1).im| = |z.re| := by
      rw [completedZetaZeroFrequency_re]
    have hnorm_lower : (n : ℝ) - 1 < ‖z‖ := by
      calc
        (n : ℝ) - 1 < |(nontrivialZetaZeroValue rho.1).im| := by linarith
        _ = |z.re| := hfreq_re
        _ ≤ ‖z‖ := Complex.abs_re_le_norm z
    have hn2r : (2 : ℝ) ≤ (n : ℝ) := by exact_mod_cast hn2
    have hzpos : 0 < ‖z‖ := by linarith
    have hdecay : ‖z‖ ^ 4 * ‖completedZeroTestTransform h z‖ ≤ C4 :=
      norm_completedZeroTestTransform_mul_norm_pow_four_le h hstrip
    have htransform : ‖completedZeroTestTransform h z‖ ≤ C4 / ‖z‖ ^ 4 := by
      apply (le_div_iff₀ (pow_pos hzpos 4)).mpr
      simpa [mul_comm] using hdecay
    apply htransform.trans
    apply (div_le_div_iff₀ (pow_pos hzpos 4)
      (by positivity : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) ^ 4)).mpr
    have hnminus_nonneg : 0 ≤ (n : ℝ) - 1 := by linarith
    have hlinear : ((n + 1 : ℕ) : ℝ) ≤ 3 * ((n : ℝ) - 1) := by
      norm_num
      linarith [hn2r]
    have hratio : (((n + 1 : ℕ) : ℝ) ^ 4) ≤
        81 * ((n : ℝ) - 1) ^ 4 := by
      calc
        (((n + 1 : ℕ) : ℝ) ^ 4) ≤ (3 * ((n : ℝ) - 1)) ^ 4 :=
          pow_le_pow_left₀ (by positivity) hlinear 4
        _ = 81 * ((n : ℝ) - 1) ^ 4 := by ring
    have hnormpow : ((n : ℝ) - 1) ^ 4 ≤ ‖z‖ ^ 4 :=
      pow_le_pow_left₀ hnminus_nonneg hnorm_lower.le 4
    calc
      C4 * (((n + 1 : ℕ) : ℝ) ^ 4) ≤
          C4 * (81 * ((n : ℝ) - 1) ^ 4) :=
        mul_le_mul_of_nonneg_left hratio hC40
      _ ≤ (81 * C4) * ‖z‖ ^ 4 := by
        nlinarith [mul_le_mul_of_nonneg_left hnormpow hC40]
      _ ≤ A * ‖z‖ ^ 4 :=
        mul_le_mul_of_nonneg_right (le_max_right _ _) (by positivity)

private theorem summable_zeroCount_mul_bucketMajorant
    (h : SmoothCompletedLogTest) :
    Summable fun n : ℕ =>
      (nontrivialZetaZeroCount n : ℝ) *
        completedZeroTransformBucketMajorant h n := by
  rcases nontrivialZetaZeroCountBigO_proved with
    ⟨C, T0, hC, hT0, hcount⟩
  let A := completedZeroTransformBucketConstant h
  have hA : 0 ≤ A := completedZeroTransformBucketConstant_nonneg h
  let g : ℕ → ℝ := fun n =>
    (C * A) * (1 / |(n : ℝ) + 1| ^ (2 : ℝ))
  have hgbase : Summable (fun n : ℕ =>
      1 / |(n : ℝ) + 1| ^ (2 : ℝ)) :=
    (Real.summable_one_div_nat_add_rpow 1 2).mpr (by norm_num)
  have hg : Summable g := hgbase.mul_left (C * A)
  apply hg.of_norm_bounded_eventually_nat
  filter_upwards [Filter.eventually_atTop.2
      ⟨Nat.ceil T0, fun _ hn => hn⟩,
    Filter.eventually_atTop.2 ⟨1, fun _ hn => hn⟩] with n hnT hn1
  have hnTreal : T0 ≤ (n : ℝ) := (Nat.ceil_le.mp hnT)
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn1
  have hN := hcount n hnTreal
  have hlog : Real.log n ≤ (n : ℝ) :=
    (Real.log_le_sub_one_of_pos hnpos).trans (by linarith)
  have hnlog_nonneg : 0 ≤ (n : ℝ) * Real.log n :=
    mul_nonneg (Nat.cast_nonneg _) (Real.log_nonneg (by exact_mod_cast hn1))
  have hcount_simple : (nontrivialZetaZeroCount n : ℝ) ≤
      C * (n : ℝ) ^ 2 := by
    calc
      (nontrivialZetaZeroCount n : ℝ) ≤ C * (n : ℝ) * Real.log n := hN
      _ ≤ C * (n : ℝ) * (n : ℝ) := by
        exact mul_le_mul_of_nonneg_left hlog
          (mul_nonneg hC (Nat.cast_nonneg _))
      _ = C * (n : ℝ) ^ 2 := by ring
  have hdenpos : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) ^ 4 := by positivity
  have hterm_nonneg : 0 ≤
      (nontrivialZetaZeroCount n : ℝ) *
        completedZeroTransformBucketMajorant h n :=
    mul_nonneg (Nat.cast_nonneg _)
      (completedZeroTransformBucketMajorant_nonneg h n)
  rw [Real.norm_eq_abs, abs_of_nonneg hterm_nonneg]
  change (nontrivialZetaZeroCount n : ℝ) *
      (A / ((n + 1 : ℕ) : ℝ) ^ 4) ≤ g n
  have hnum : (nontrivialZetaZeroCount n : ℝ) * A ≤
      (C * (n : ℝ) ^ 2) * A :=
    mul_le_mul_of_nonneg_right hcount_simple hA
  have hsq : (n : ℝ) ^ 2 ≤ ((n + 1 : ℕ) : ℝ) ^ 2 := by
    norm_num
    nlinarith
  dsimp [g]
  rw [abs_of_pos (by positivity : (0 : ℝ) < (n : ℝ) + 1), Real.rpow_two]
  calc
    (nontrivialZetaZeroCount n : ℝ) *
        (A / ((n + 1 : ℕ) : ℝ) ^ 4) =
        ((nontrivialZetaZeroCount n : ℝ) * A) /
          ((n + 1 : ℕ) : ℝ) ^ 4 := by ring
    _ ≤ ((C * (n : ℝ) ^ 2) * A) /
          ((n + 1 : ℕ) : ℝ) ^ 4 :=
      div_le_div_of_nonneg_right hnum hdenpos.le
    _ ≤ (C * A) / ((n + 1 : ℕ) : ℝ) ^ 2 := by
      apply (div_le_div_iff₀ hdenpos (by positivity)).mpr
      have hCA : 0 ≤ C * A := mul_nonneg hC hA
      nlinarith [mul_le_mul_of_nonneg_left hsq hCA]
    _ = (C * A) * (1 / ((n : ℝ) + 1) ^ 2) := by
      norm_num
      ring

/-- Every smooth compact completed test has an absolutely convergent
multiplicity-expanded nontrivial-zero sum. -/
theorem completedZetaZeroSumConverges_proved
    (h : SmoothCompletedLogTest) : CompletedZetaZeroSumConverges h := by
  exact completedZetaZeroSumConverges_of_bucket_envelope h
    (completedZeroTransformBucketMajorant_nonneg h)
    (summable_zeroCount_mul_bucketMajorant h)
    (norm_completedZetaZeroSummand_le_bucketMajorant h)

/-- The zero-side functional is now unconditional on the canonical smooth
compact core. -/
noncomputable def completedZetaZeroValueUnconditional
    (h : SmoothCompletedLogTest) : ℝ :=
  completedZetaZeroValue h (completedZetaZeroSumConverges_proved h)

end

end RiemannVenue.Venue
