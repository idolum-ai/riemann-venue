import RiemannVenue.Venue.BoundaryPaleyWienerGate
import RiemannVenue.Venue.BoundarySpectralOrbit

/-!
# Normalized convolution powers

The completed Fourier--Laplace transform includes the factor `(2*pi)⁻¹`.
Consequently ordinary convolution transforms to `2*pi` times the product.
This module absorbs that factor in the space-side operation and proves that
positive convolution powers amplify both the transform and the completed
autocorrelation product by exact powers, with no hidden scalar.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Convolution FourierTransform SchwartzMap

noncomputable section

namespace SmoothCompletedLogTest

/-- Ordinary additive convolution of two smooth compact real tests. -/
noncomputable def convolution
    (h k : SmoothCompletedLogTest) : SmoothCompletedLogTest := by
  let f : ℝ → ℝ :=
    (h : ℝ → ℝ) ⋆[ContinuousLinearMap.lsmul ℝ ℝ] (k : ℝ → ℝ)
  have hfcont : Continuous f :=
    k.hasCompactSupport.continuous_convolution_right
      (ContinuousLinearMap.lsmul ℝ ℝ)
      h.continuous.locallyIntegrable k.continuous
  have hfsupp : HasCompactSupport f :=
    h.hasCompactSupport.convolution
      (ContinuousLinearMap.lsmul ℝ ℝ) k.hasCompactSupport
  refine ⟨CompletedLogTest.ofWeilTest f hfcont hfsupp, ?_⟩
  change ContDiff ℝ (⊤ : ℕ∞) f
  exact k.hasCompactSupport.contDiff_convolution_right
    (ContinuousLinearMap.lsmul ℝ ℝ)
    h.continuous.locallyIntegrable k.2

@[simp] theorem convolution_apply
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    h.convolution k t = ∫ x : ℝ, h x * k (t - x) := by
  rw [convolution, CompletedLogTest.ofWeilTest_apply,
    MeasureTheory.convolution_def]
  rfl

/-- Convolution normalized for the repository's `(2*pi)⁻¹`
Fourier--Laplace transform. -/
noncomputable def normalizedConvolution
    (h k : SmoothCompletedLogTest) : SmoothCompletedLogTest :=
  (h.convolution k).realScale (1 / (2 * Real.pi))

@[simp] theorem normalizedConvolution_apply
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    h.normalizedConvolution k t =
      (1 / (2 * Real.pi)) * ∫ x : ℝ, h x * k (t - x) := by
  simp [normalizedConvolution]

/-- Convolution normalized so that its transform gains one factor
`sqrt (2*pi)`. Applying it in both autocorrelation factors makes the completed
autocorrelation product exactly multiplicative. -/
noncomputable def autocorrelationConvolution
    (h k : SmoothCompletedLogTest) : SmoothCompletedLogTest :=
  (h.normalizedConvolution k).realScale (Real.sqrt (2 * Real.pi))

@[simp] theorem autocorrelationConvolution_apply
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    h.autocorrelationConvolution k t =
      (Real.sqrt (2 * Real.pi) / (2 * Real.pi)) *
        ∫ x : ℝ, h x * k (t - x) := by
  simp [autocorrelationConvolution, normalizedConvolution]
  ring

/-- Positive convolution powers with the square-root normalization that
makes the completed autocorrelation product exactly multiplicative. -/
noncomputable def convolutionPower
    (h : SmoothCompletedLogTest) : ℕ → SmoothCompletedLogTest
  | 0 => zero
  | n + 1 => if n = 0 then h else
      (convolutionPower h n).autocorrelationConvolution h

@[simp] theorem convolutionPower_zero (h : SmoothCompletedLogTest) :
    h.convolutionPower 0 = zero := rfl

@[simp] theorem convolutionPower_one (h : SmoothCompletedLogTest) :
    h.convolutionPower 1 = h := by
  simp [convolutionPower]

theorem convolutionPower_succ
    (h : SmoothCompletedLogTest) {n : ℕ} (hn : 1 ≤ n) :
    h.convolutionPower (n + 1) =
      (h.convolutionPower n).autocorrelationConvolution h := by
  simp [convolutionPower, Nat.ne_of_gt hn]

end SmoothCompletedLogTest

private theorem convolution_complex_apply
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    (h.convolution k t : ℂ) =
      ((fun x : ℝ => (h x : ℂ)) ⋆[ContinuousLinearMap.mul ℂ ℂ]
        (fun x : ℝ => (k x : ℂ))) t := by
  rw [SmoothCompletedLogTest.convolution_apply,
    MeasureTheory.convolution_def]
  have hofReal :
      (((∫ x : ℝ, h x * k (t - x)) : ℝ) : ℂ) =
        ∫ x : ℝ, ((h x * k (t - x) : ℝ) : ℂ) :=
    integral_ofReal.symm
  rw [hofReal]
  apply integral_congr_ae
  filter_upwards [] with x
  simp

/-- Ordinary convolution has the standard multiplication law for Mathlib's
real Fourier transform. -/
theorem fourierSchwartz_convolution
    (h k : SmoothCompletedLogTest) (xi : ℝ) :
    (h.convolution k).fourierSchwartz xi =
      h.fourierSchwartz xi * k.fourierSchwartz xi := by
  let f : ℝ → ℂ := fun x => h x
  let g : ℝ → ℂ := fun x => k x
  have hf : Integrable f := h.toComplexSchwartz.integrable
  have hg : Integrable g := k.toComplexSchwartz.integrable
  rw [SmoothCompletedLogTest.fourierSchwartz_apply]
  change 𝓕 (fun t : ℝ => (h.convolution k t : ℂ)) xi = _
  rw [show (fun t : ℝ => (h.convolution k t : ℂ)) =
      f ⋆[ContinuousLinearMap.mul ℂ ℂ] g by
    funext t
    exact convolution_complex_apply h k t]
  rw [Real.fourier_mul_convolution_eq hf hg]
  rfl

/-- Exponential tilting distributes over ordinary convolution. -/
theorem SmoothCompletedLogTest.expTilt_convolution
    (h k : SmoothCompletedLogTest) (b : ℝ) :
    (h.convolution k).expTilt b =
      (h.expTilt b).convolution (k.expTilt b) := by
  apply Subtype.ext
  ext t
  rw [expTilt_apply, convolution_apply, convolution_apply]
  rw [← integral_mul_const]
  apply integral_congr_ae
  filter_upwards [] with x
  rw [expTilt_apply, expTilt_apply]
  have hexp : Real.exp (b * x) * Real.exp (b * (t - x)) =
      Real.exp (b * t) := by
    rw [← Real.exp_add]
    congr 1
    ring
  rw [← hexp]
  ring

/-- The unnormalized convolution law exposes the factor forced by the
completed transform normalization. -/
theorem completedFourierLaplaceTransform_convolution
    (h k : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.convolution k) z =
      (2 * Real.pi : ℂ) *
        completedFourierLaplaceTransform h z *
        completedFourierLaplaceTransform k z := by
  rw [completedFourierLaplaceTransform_eq_tiltedFourier,
    SmoothCompletedLogTest.expTilt_convolution,
    fourierSchwartz_convolution,
    completedFourierLaplaceTransform_eq_tiltedFourier,
    completedFourierLaplaceTransform_eq_tiltedFourier]
  field_simp [Real.pi_ne_zero]

/-- Normalized convolution turns the completed Fourier--Laplace transform
into an exact multiplicative character. -/
theorem completedFourierLaplaceTransform_normalizedConvolution
    (h k : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.normalizedConvolution k) z =
      completedFourierLaplaceTransform h z *
        completedFourierLaplaceTransform k z := by
  rw [SmoothCompletedLogTest.normalizedConvolution,
    completedFourierLaplaceTransform_realScale,
    completedFourierLaplaceTransform_convolution]
  rw [show ((1 / (2 * Real.pi) : ℝ) : ℂ) =
      1 / (2 * (Real.pi : ℂ)) by push_cast; rfl]
  field_simp [Real.pi_ne_zero]

/-- The square-root-normalized operation contributes exactly one square root
of `2*pi` to the completed transform. -/
theorem completedFourierLaplaceTransform_autocorrelationConvolution
    (h k : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.autocorrelationConvolution k) z =
      (Real.sqrt (2 * Real.pi) : ℂ) *
        completedFourierLaplaceTransform h z *
        completedFourierLaplaceTransform k z := by
  rw [SmoothCompletedLogTest.autocorrelationConvolution,
    completedFourierLaplaceTransform_realScale,
    completedFourierLaplaceTransform_normalizedConvolution]
  ring

/-- Exact transform law for every positive normalized convolution power. -/
theorem completedFourierLaplaceTransform_convolutionPower
    (h : SmoothCompletedLogTest) (z : ℂ) {n : ℕ} (hn : 1 ≤ n) :
    completedFourierLaplaceTransform (h.convolutionPower n) z =
      (Real.sqrt (2 * Real.pi) : ℂ) ^ (n - 1) *
        completedFourierLaplaceTransform h z ^ n := by
  induction n with
  | zero => omega
  | succ n ih =>
      by_cases hn0 : n = 0
      · subst n
        simp
      · have hn' : 1 ≤ n := Nat.one_le_iff_ne_zero.mpr hn0
        rw [SmoothCompletedLogTest.convolutionPower_succ h hn',
          completedFourierLaplaceTransform_autocorrelationConvolution,
          ih hn', pow_succ]
        have hsub : n + 1 - 1 = n := by omega
        rw [hsub]
        conv_rhs =>
          lhs
          rw [← Nat.sub_add_cancel hn', pow_succ]
        ring

/-- Convolution powers remain real tests and therefore retain the exact
reflection law required by the completed spectral orbit. -/
theorem completedFourierLaplaceTransform_convolutionPower_neg_conj
    (h : SmoothCompletedLogTest) (z : ℂ) {n : ℕ} (_hn : 1 ≤ n) :
    completedFourierLaplaceTransform (h.convolutionPower n)
        (-starRingEnd ℂ z) =
      starRingEnd ℂ
        (completedFourierLaplaceTransform (h.convolutionPower n) z) := by
  exact completedFourierLaplaceTransform_neg_conj _ _

/-- Step 7: normalized convolution powers amplify the completed
autocorrelation product by exact powers. -/
theorem completedAutocorrelationProduct_convolutionPower
    (h : SmoothCompletedLogTest) (z : ℂ) {n : ℕ} (hn : 1 ≤ n) :
    completedAutocorrelationProduct (h.convolutionPower n) z =
      completedAutocorrelationProduct h z ^ n := by
  rw [completedAutocorrelationProduct,
    completedFourierLaplaceTransform_convolutionPower h z hn,
    completedFourierLaplaceTransform_convolutionPower h (-z) hn,
    completedAutocorrelationProduct]
  let s : ℂ := (Real.sqrt (2 * Real.pi) : ℝ)
  let c : ℂ := 2 * Real.pi
  have hsreal : Real.sqrt (2 * Real.pi) ^ 2 = 2 * Real.pi := by
    rw [Real.sq_sqrt (mul_nonneg (by norm_num) Real.pi_pos.le)]
  have hs : s * s = c := by
    dsimp [s, c]
    exact_mod_cast (show Real.sqrt (2 * Real.pi) *
      Real.sqrt (2 * Real.pi) = 2 * Real.pi by
        simpa [pow_two] using hsreal)
  have hpow : c * c ^ (n - 1) = c ^ n := by
    conv_rhs => rw [← Nat.sub_add_cancel hn, pow_succ]
    ring
  change c * (s ^ (n - 1) *
      completedFourierLaplaceTransform h z ^ n) *
      (s ^ (n - 1) *
        completedFourierLaplaceTransform h (-z) ^ n) =
    (c * completedFourierLaplaceTransform h z *
      completedFourierLaplaceTransform h (-z)) ^ n
  calc
    c * (s ^ (n - 1) *
        completedFourierLaplaceTransform h z ^ n) *
        (s ^ (n - 1) *
          completedFourierLaplaceTransform h (-z) ^ n) =
      (c * (s * s) ^ (n - 1)) *
        (completedFourierLaplaceTransform h z *
          completedFourierLaplaceTransform h (-z)) ^ n := by
            rw [mul_pow, mul_pow]
            ring
    _ = c ^ n *
        (completedFourierLaplaceTransform h z *
          completedFourierLaplaceTransform h (-z)) ^ n := by
            rw [hs, hpow]
    _ = (c * completedFourierLaplaceTransform h z *
        completedFourierLaplaceTransform h (-z)) ^ n := by
          rw [mul_pow, mul_pow]
          ring

end

end RiemannVenue.Venue
