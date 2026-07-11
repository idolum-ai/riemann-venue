import RiemannVenue.Venue.BoundaryCompletedTestIdeal
import RiemannVenue.Venue.BoundarySmoothTestCore
import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
import Mathlib.Analysis.Fourier.Convolution

/-!
# Normalized Fourier candidate for the smooth cosine lift

The smooth compact real core has a canonical complex Schwartz realization.
For a self-convolution, the expected cosine density is the squared modulus of
that realization's Fourier transform.  Mathlib uses the character
`exp (-2 * pi * I * x * xi)`, while `CompletedCosineTest` uses `cos (u * t)`.
Consequently the score frequency is `u = 2 * pi * xi`, and the density carries
the Jacobian `(2 * pi)⁻¹`.

This file proves that the normalized candidate is integrable and nonnegative,
proves the exact change-of-variables formula, and then derives the pointwise
Wiener--Khinchin identity from translation covariance and Plancherel. Thus
every smooth compact self-convolution has an actual nonnegative
`CompletedCosineTest`; no reconstruction field or axiom is introduced.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped FourierTransform SchwartzMap

noncomputable section

/-- The smooth compact real log-test core used by the cosine lift. -/
abbrev SmoothCompactRealLogTest := SmoothCompletedLogTest

namespace SmoothCompletedLogTest

/-- The Fourier candidate in the score-frequency convention `u = 2 * pi * xi`.
The factor `(2 * pi)⁻¹` is the change-of-variables Jacobian. -/
noncomputable def normalizedSelfConvolutionFrequencyDensity
    (h : SmoothCompletedLogTest) (u : ℝ) : ℝ :=
  (2 * Real.pi)⁻¹ * Complex.normSq
    (h.fourierSchwartz (u / (2 * Real.pi)))

/-- The normalized squared Fourier modulus is an integrable real density. -/
theorem integrable_normalizedSelfConvolutionFrequencyDensity
    (h : SmoothCompletedLogTest) :
    Integrable h.normalizedSelfConvolutionFrequencyDensity := by
  have h2pi : (2 * Real.pi : ℝ) ≠ 0 := by positivity
  exact (h.integrable_normSq_fourierSchwartz.comp_div h2pi).const_mul
    (2 * Real.pi)⁻¹

private theorem integrable_abs_mul_normSq_fourierSchwartz
    (h : SmoothCompletedLogTest) :
    Integrable (fun xi : ℝ => |xi| * Complex.normSq (h.fourierSchwartz xi)) := by
  let M := SchwartzMap.seminorm ℂ 0 0 h.fourierSchwartz
  have hweighted := h.fourierSchwartz.integrable_pow_mul
    (volume : Measure ℝ) 1
  have hdom : Integrable
      (fun xi : ℝ => M * (|xi| * ‖h.fourierSchwartz xi‖)) := by
    apply hweighted.const_mul M |>.congr
    filter_upwards [] with xi
    simp [Real.norm_eq_abs]
  apply hdom.mono
  · fun_prop
  · filter_upwards [] with xi
    change |(|xi| * Complex.normSq (h.fourierSchwartz xi))| ≤
      |M * (|xi| * ‖h.fourierSchwartz xi‖)|
    have hb := SchwartzMap.norm_le_seminorm ℂ h.fourierSchwartz xi
    change ‖h.fourierSchwartz xi‖ ≤ M at hb
    have hM : 0 ≤ M := by positivity
    rw [abs_mul, abs_abs, abs_of_nonneg (Complex.normSq_nonneg _),
      Complex.normSq_eq_norm_sq, abs_mul,
      abs_of_nonneg (mul_nonneg (abs_nonneg _) (norm_nonneg _)),
      abs_of_nonneg hM]
    nlinarith [mul_nonneg
      (mul_nonneg (abs_nonneg xi) (norm_nonneg (h.fourierSchwartz xi)))
      (sub_nonneg.mpr hb)]

/-- One absolute frequency moment of the positive density is integrable.
This is the exact decay input needed for any at-most-linear multiplier. -/
theorem integrable_abs_mul_normalizedSelfConvolutionFrequencyDensity
    (h : SmoothCompletedLogTest) :
    Integrable (fun u : ℝ =>
      |u| * h.normalizedSelfConvolutionFrequencyDensity u) := by
  have hbase := h.integrable_abs_mul_normSq_fourierSchwartz
  have hcomp := hbase.comp_div
    (R := 2 * Real.pi) (mul_ne_zero (by norm_num) Real.pi_ne_zero)
  apply hcomp.congr
  filter_upwards [] with u
  rw [normalizedSelfConvolutionFrequencyDensity]
  have hpi : 0 < 2 * Real.pi := mul_pos (by norm_num) Real.pi_pos
  rw [show |u| = (2 * Real.pi) * |u / (2 * Real.pi)| by
    rw [abs_div, abs_of_pos hpi]
    field_simp [Real.pi_ne_zero]]
  field_simp [Real.pi_ne_zero]

/-- The candidate density retains the positivity of the squared Fourier
modulus after changing frequency conventions. -/
theorem normalizedSelfConvolutionFrequencyDensity_nonneg
    (h : SmoothCompletedLogTest) (u : ℝ) :
    0 ≤ h.normalizedSelfConvolutionFrequencyDensity u := by
  rw [normalizedSelfConvolutionFrequencyDensity]
  exact mul_nonneg (inv_nonneg.mpr (by positivity)) (Complex.normSq_nonneg _)

/-- Multiplication by a cosine preserves integrability of the candidate
density. -/
theorem integrable_normalizedSelfConvolutionFrequencyDensity_mul_cos
    (h : SmoothCompletedLogTest) (t : ℝ) :
    Integrable (fun u : ℝ =>
      h.normalizedSelfConvolutionFrequencyDensity u * Real.cos (u * t)) := by
  apply h.integrable_normalizedSelfConvolutionFrequencyDensity.mul_bdd (c := 1)
  · exact (Real.continuous_cos.comp
      (continuous_id.mul continuous_const)).aestronglyMeasurable
  · filter_upwards [] with u
    simpa only [Real.norm_eq_abs] using Real.abs_cos_le_one (u * t)

/-- Exact normalization bridge from the score variable `u` to Mathlib's
Fourier variable `xi`.  Thus the only missing step for a
`CompletedCosineTest` is the unscaled pointwise Wiener--Khinchin identity. -/
theorem integral_normalizedSelfConvolutionFrequencyDensity_mul_cos
    (h : SmoothCompletedLogTest) (t : ℝ) :
    (∫ u : ℝ,
      h.normalizedSelfConvolutionFrequencyDensity u * Real.cos (u * t)) =
      ∫ xi : ℝ, Complex.normSq (h.fourierSchwartz xi) *
        Real.cos ((2 * Real.pi * xi) * t) := by
  let a : ℝ := 2 * Real.pi
  let g : ℝ → ℝ := fun xi => Complex.normSq (h.fourierSchwartz xi) *
    Real.cos ((a * xi) * t)
  have ha : 0 < a := by
    dsimp [a]
    positivity
  have hfun :
      (fun u : ℝ =>
        h.normalizedSelfConvolutionFrequencyDensity u * Real.cos (u * t)) =
        fun u => a⁻¹ * g (u / a) := by
    funext u
    rw [normalizedSelfConvolutionFrequencyDensity]
    change (2 * Real.pi)⁻¹ *
          Complex.normSq (h.fourierSchwartz (u / (2 * Real.pi))) *
          Real.cos (u * t) =
      a⁻¹ * (Complex.normSq (h.fourierSchwartz (u / a)) *
        Real.cos ((a * (u / a)) * t))
    rw [show a = 2 * Real.pi by rfl]
    rw [show 2 * Real.pi * (u / (2 * Real.pi)) = u by field_simp]
    ring
  rw [hfun, integral_const_mul, Measure.integral_comp_div]
  rw [abs_of_pos ha]
  change a⁻¹ * (a * ∫ y : ℝ, g y) = _
  rw [← mul_assoc, inv_mul_cancel₀ ha.ne', one_mul]

/-- Translation stays inside the smooth compact core. -/
noncomputable def translate (h : SmoothCompletedLogTest) (t : ℝ) :
    SmoothCompletedLogTest := by
  refine ⟨h.1.translate t, ?_⟩
  exact h.2.comp (contDiff_id.add contDiff_const)

@[simp] theorem translate_apply (h : SmoothCompletedLogTest) (t x : ℝ) :
    h.translate t x = h (x + t) := rfl

/-- Fourier translation covariance in the exact convention used by Mathlib. -/
theorem fourierSchwartz_translate (h : SmoothCompletedLogTest) (t xi : ℝ) :
    (h.translate t).fourierSchwartz xi =
      Complex.exp (((2 * Real.pi * t * xi : ℝ) : ℂ) * Complex.I) *
        h.fourierSchwartz xi := by
  have ht := congrFun (VectorFourier.fourierIntegral_comp_add_right
    𝐞 (volume : Measure ℝ) (innerₗ ℝ)
      (fun x : ℝ => (h x : ℂ)) t) xi
  change VectorFourier.fourierIntegral 𝐞 (volume : Measure ℝ) (innerₗ ℝ)
      (fun x : ℝ => (h (x + t) : ℂ)) xi = _
  rw [show (fun x : ℝ => (h (x + t) : ℂ)) =
      (fun x : ℝ => (h x : ℂ)) ∘ fun x => x + t by rfl]
  rw [ht]
  rw [show ((innerₗ ℝ) t) xi = t * xi by simp; ring]
  simp only [Circle.smul_def, Real.fourierChar_apply, smul_eq_mul]
  congr 2
  push_cast
  ring

private theorem integrable_inner_fourier_translate
    (h : SmoothCompletedLogTest) (t : ℝ) :
    Integrable (fun xi : ℝ =>
      inner ℂ (h.fourierSchwartz xi) ((h.translate t).fourierSchwartz xi)) := by
  rw [show (fun xi : ℝ =>
      inner ℂ (h.fourierSchwartz xi) ((h.translate t).fourierSchwartz xi)) =
      fun xi => (starRingEnd ℂ) (h.fourierSchwartz xi) *
        (h.translate t).fourierSchwartz xi by
    funext xi
    rw [RCLike.inner_apply]
    ring]
  apply (h.translate t).fourierSchwartz.integrable.bdd_mul
    (c := SchwartzMap.seminorm ℂ 0 0 h.fourierSchwartz)
  · fun_prop
  · filter_upwards [] with xi
    rw [Complex.norm_conj]
    exact SchwartzMap.norm_le_seminorm ℂ h.fourierSchwartz xi

private theorem integrable_selfConvolutionIntegrand
    (h : SmoothCompletedLogTest) (t : ℝ) :
    Integrable (fun x : ℝ => h x * h (x + t)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact h.continuous.mul (h.continuous.comp (continuous_id.add continuous_const))
  · exact h.hasCompactSupport.mul_right

/-- Wiener--Khinchin on the smooth compact core, proved through translation
covariance and Schwartz-space Plancherel. -/
theorem normSq_fourierSchwartz_cosine_eq_selfConvolution
    (h : SmoothCompletedLogTest) (t : ℝ) :
    (∫ xi : ℝ, Complex.normSq (h.fourierSchwartz xi) *
      Real.cos ((2 * Real.pi * xi) * t)) = h.selfConvolution t := by
  have hp := SchwartzMap.integral_inner_fourier_fourier
    h.toComplexSchwartz (h.translate t).toComplexSchwartz
  have hfreq :
      (∫ xi : ℝ, Complex.normSq (h.fourierSchwartz xi) *
        Real.cos ((2 * Real.pi * xi) * t)) =
        ∫ xi : ℝ, (inner ℂ (h.fourierSchwartz xi)
          ((h.translate t).fourierSchwartz xi)).re := by
    apply integral_congr_ae
    filter_upwards [] with xi
    rw [fourierSchwartz_translate]
    simp only [RCLike.inner_apply, Complex.mul_re, Complex.mul_im,
      Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im,
      Complex.normSq_apply, Complex.conj_re, Complex.conj_im]
    ring_nf
  have hspaceComplex : Integrable (fun x : ℝ =>
      inner ℂ (h.toComplexSchwartz x) ((h.translate t).toComplexSchwartz x)) := by
    have hr := integrable_selfConvolutionIntegrand h t
    apply hr.ofReal.congr
    filter_upwards [] with x
    simp [RCLike.inner_apply]
    ring
  have hspace :
      (∫ x : ℝ, (inner ℂ (h.toComplexSchwartz x)
        ((h.translate t).toComplexSchwartz x)).re) = h.selfConvolution t := by
    change (∫ x : ℝ, (inner ℂ (h.toComplexSchwartz x)
      ((h.translate t).toComplexSchwartz x)).re) =
      ∫ x : ℝ, h x * h (x + t)
    apply integral_congr_ae
    filter_upwards [] with x
    simp [RCLike.inner_apply]
    ring
  calc
    (∫ xi : ℝ, Complex.normSq (h.fourierSchwartz xi) *
        Real.cos ((2 * Real.pi * xi) * t)) =
        ∫ xi : ℝ, (inner ℂ (h.fourierSchwartz xi)
          ((h.translate t).fourierSchwartz xi)).re := hfreq
    _ = (∫ xi : ℝ, inner ℂ (h.fourierSchwartz xi)
          ((h.translate t).fourierSchwartz xi)).re :=
      integral_re (integrable_inner_fourier_translate h t)
    _ = (∫ x : ℝ, inner ℂ (h.toComplexSchwartz x)
          ((h.translate t).toComplexSchwartz x)).re := congrArg Complex.re hp
    _ = ∫ x : ℝ, (inner ℂ (h.toComplexSchwartz x)
          ((h.translate t).toComplexSchwartz x)).re :=
      (integral_re hspaceComplex).symm
    _ = h.selfConvolution t := hspace

theorem selfConvolution_even (h : SmoothCompletedLogTest) (t : ℝ) :
    h.selfConvolution (-t) = h.selfConvolution t := by
  rw [← normSq_fourierSchwartz_cosine_eq_selfConvolution h (-t),
    ← normSq_fourierSchwartz_cosine_eq_selfConvolution h t]
  apply integral_congr_ae
  filter_upwards [] with xi
  rw [mul_neg, Real.cos_neg]

/-- The positive self-convolution sector now satisfies the completed cosine
contract with a canonical nonnegative frequency density. -/
noncomputable def selfConvolutionCosineTest
    (h : SmoothCompletedLogTest) : CompletedCosineTest where
  logTest := h.selfConvolution
  frequencyDensity := h.normalizedSelfConvolutionFrequencyDensity
  frequencyIntegrable := h.integrable_normalizedSelfConvolutionFrequencyDensity
  cosineReconstruction t := by
    rw [integral_normalizedSelfConvolutionFrequencyDensity_mul_cos,
      normSq_fourierSchwartz_cosine_eq_selfConvolution,
      selfConvolution_even]
    ring

end SmoothCompletedLogTest

end

end RiemannVenue.Venue
