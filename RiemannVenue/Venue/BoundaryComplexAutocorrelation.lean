import RiemannVenue.Venue.BoundaryPositivityReconnaissance

/-!
# Complex autocorrelation at the completed boundary

The real-axis Wiener--Khinchin law is insufficient for spectral detection:
away from the real axis an autocorrelation transform is a product, not a
modulus square. This file freezes the Fourier--Laplace normalization and the
real-test reflection law before any separator or amplification argument is
allowed to use them.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Convolution FourierTransform SchwartzMap

noncomputable section

/-- The normalized entire Fourier--Laplace transform of a smooth compact
test. The sign convention is chosen so that its restriction to the real axis
is Mathlib's Fourier transform at frequency `-u / (2*pi)`. -/
noncomputable def completedFourierLaplaceTransform
    (h : SmoothCompletedLogTest) (z : ℂ) : ℂ :=
  (1 / (2 * Real.pi) : ℂ) *
    ∫ t : ℝ, (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))

theorem integrable_completedFourierLaplaceTransform
    (h : SmoothCompletedLogTest) (z : ℂ) :
    Integrable (fun t : ℝ =>
      (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))) := by
  apply Continuous.integrable_of_hasCompactSupport
  · fun_prop
  · apply h.hasCompactSupport.mono
    intro t ht
    change h t ≠ 0
    intro hz
    apply ht
    simp [hz]

/-- A real test links values across the involution `z -> -conj z`. This is
the admissibility constraint that finite interpolation must preserve. -/
theorem completedFourierLaplaceTransform_neg_conj
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform h (-starRingEnd ℂ z) =
      starRingEnd ℂ (completedFourierLaplaceTransform h z) := by
  let c : ℂ := 1 / (2 * Real.pi)
  let F : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))
  let G : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.exp
      (Complex.I * (-starRingEnd ℂ z) * (t : ℂ))
  have hconj : ∫ t : ℝ, G t =
      starRingEnd ℂ (∫ t : ℝ, F t) := by
    rw [← integral_conj]
    apply integral_congr_ae
    filter_upwards [] with t
    simp only [F, G, map_mul, Complex.conj_ofReal, ← Complex.exp_conj]
    congr 2
    simp only [Complex.conj_I]
    ring
  have hc : starRingEnd ℂ c = c := by
    apply Complex.ext <;> simp [c]
  change c * ∫ t : ℝ, G t = starRingEnd ℂ (c * ∫ t : ℝ, F t)
  rw [hconj, map_mul, hc]

/-- The completed cosine transform is the even part of the normalized
Fourier--Laplace transform. -/
theorem completedZeroTestTransform_eq_evenFourierLaplace
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedZeroTestTransform h z =
      (completedFourierLaplaceTransform h z +
        completedFourierLaplaceTransform h (-z)) / 2 := by
  let c : ℂ := 1 / (2 * Real.pi)
  let F : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))
  let G : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.exp (Complex.I * (-z) * (t : ℂ))
  have hF : Integrable F := by
    exact integrable_completedFourierLaplaceTransform h z
  have hG : Integrable G := by
    exact integrable_completedFourierLaplaceTransform h (-z)
  have hcos : ∫ t : ℝ, (h t : ℂ) * Complex.cos (z * (t : ℂ)) =
      ((∫ t : ℝ, F t) + (∫ t : ℝ, G t)) / 2 := by
    rw [← integral_add hF hG, ← integral_div]
    apply integral_congr_ae
    filter_upwards [] with t
    simp only [F, G]
    rw [show Complex.I * z * (t : ℂ) =
        (z * (t : ℂ)) * Complex.I by ring,
      show Complex.I * (-z) * (t : ℂ) =
        -(z * (t : ℂ)) * Complex.I by ring]
    have htwo := Complex.two_cos (z * (t : ℂ))
    calc
      (h t : ℂ) * Complex.cos (z * (t : ℂ)) =
          (h t : ℂ) * (2 * Complex.cos (z * (t : ℂ))) / 2 := by ring
      _ = ((h t : ℂ) * Complex.exp ((z * (t : ℂ)) * Complex.I) +
          (h t : ℂ) * Complex.exp (-(z * (t : ℂ)) * Complex.I)) / 2 := by
            rw [htwo]
            ring
  rw [completedZeroTestTransform, completedFourierLaplaceTransform,
    completedFourierLaplaceTransform]
  change c * (∫ t : ℝ, (h t : ℂ) * Complex.cos (z * (t : ℂ))) =
    (c * (∫ t : ℝ, F t) + c * (∫ t : ℝ, G t)) / 2
  rw [hcos]
  ring

/-- On a real frequency the Fourier--Laplace transform is the normalized
Mathlib Fourier transform with the expected sign and `2*pi` rescaling. -/
theorem completedFourierLaplaceTransform_ofReal
    (h : SmoothCompletedLogTest) (u : ℝ) :
    completedFourierLaplaceTransform h (u : ℂ) =
      (1 / (2 * Real.pi) : ℂ) *
        h.fourierSchwartz (-u / (2 * Real.pi)) := by
  rw [completedFourierLaplaceTransform,
    SmoothCompletedLogTest.fourierSchwartz_apply,
    Real.fourier_real_eq_integral_exp_smul]
  congr 1
  apply integral_congr_ae
  filter_upwards [] with t
  simp only [SmoothCompletedLogTest.toComplexSchwartz_apply, smul_eq_mul]
  have hphase :
      ((-2 * Real.pi * t * (-u / (2 * Real.pi)) : ℝ) : ℂ) *
          Complex.I =
        Complex.I * (u : ℂ) * (t : ℂ) := by
    push_cast
    field_simp [Real.pi_ne_zero]
  rw [hphase]
  ring

/-! ## Smooth cross-correlation -/

namespace SmoothCompletedLogTest

/-- Cross-correlation of two smooth compact tests. The existing
`selfConvolution` is the diagonal case. -/
noncomputable def crossCorrelation
    (h k : SmoothCompletedLogTest) : SmoothCompletedLogTest := by
  let f : ℝ → ℝ := fun t =>
    ((h.1 : ℝ → ℝ) ⋆[ContinuousLinearMap.lsmul ℝ ℝ]
      (k.1.reflect : ℝ → ℝ)) (-t)
  have hkreflect : ContDiff ℝ (⊤ : ℕ∞) (fun x : ℝ => k (-x)) :=
    k.2.comp contDiff_neg
  have hfcont : Continuous f :=
    (k.1.reflect.hasCompactSupport.continuous_convolution_right
      (ContinuousLinearMap.lsmul ℝ ℝ)
      h.continuous.locallyIntegrable
      k.1.reflect.continuous).comp continuous_neg
  have hfsupp : HasCompactSupport f := by
    exact (h.hasCompactSupport.convolution
      (ContinuousLinearMap.lsmul ℝ ℝ)
      k.1.reflect.hasCompactSupport)
      |>.comp_homeomorph (Homeomorph.neg ℝ)
  refine ⟨CompletedLogTest.ofWeilTest f hfcont hfsupp, ?_⟩
  change ContDiff ℝ (⊤ : ℕ∞) f
  exact (k.1.reflect.hasCompactSupport.contDiff_convolution_right
    (ContinuousLinearMap.lsmul ℝ ℝ)
    h.continuous.locallyIntegrable hkreflect).comp contDiff_neg

@[simp] theorem crossCorrelation_apply
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    h.crossCorrelation k t = ∫ x : ℝ, h x * k (x + t) := by
  rw [crossCorrelation, CompletedLogTest.ofWeilTest_apply,
    MeasureTheory.convolution_def]
  apply integral_congr_ae
  filter_upwards [] with x
  simp [sub_eq_add_neg, add_comm]

@[simp] theorem crossCorrelation_self
    (h : SmoothCompletedLogTest) :
    h.crossCorrelation h = h.selfConvolution := by
  apply Subtype.ext
  ext t
  rw [crossCorrelation_apply, selfConvolution_apply,
    RiemannVenue.Weil.selfConvolution]

private theorem crossCorrelation_complex_convolution
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    (h.crossCorrelation k t : ℂ) =
      ((fun x : ℝ => (h x : ℂ)) ⋆[ContinuousLinearMap.mul ℂ ℂ]
        (fun x : ℝ => (k (-x) : ℂ))) (-t) := by
  rw [crossCorrelation_apply, MeasureTheory.convolution_def]
  have hofReal :
      (((∫ x : ℝ, h x * k (x + t)) : ℝ) : ℂ) =
        ∫ x : ℝ, ((h x * k (x + t) : ℝ) : ℂ) := by
    exact integral_ofReal.symm
  rw [hofReal]
  apply integral_congr_ae
  filter_upwards [] with x
  simp [sub_eq_add_neg, add_comm]

/-- Fourier transform of cross-correlation is the product of one reflected
and one direct Fourier transform. -/
theorem fourierSchwartz_crossCorrelation
    (h k : SmoothCompletedLogTest) (xi : ℝ) :
    (h.crossCorrelation k).fourierSchwartz xi =
      h.fourierSchwartz (-xi) * k.fourierSchwartz xi := by
  let f : ℝ → ℂ := fun x => h x
  let g : ℝ → ℂ := fun x => k (-x)
  have hf : Integrable f := h.toComplexSchwartz.integrable
  have hg : Integrable g := k.toComplexSchwartz.integrable.comp_neg
  rw [fourierSchwartz_apply]
  change 𝓕 (fun t : ℝ => (h.crossCorrelation k t : ℂ)) xi = _
  rw [show (fun t : ℝ => (h.crossCorrelation k t : ℂ)) =
      fun t => (f ⋆[ContinuousLinearMap.mul ℂ ℂ] g) (-t) by
    funext t
    exact crossCorrelation_complex_convolution h k t]
  rw [show (fun t => (f ⋆[ContinuousLinearMap.mul ℂ ℂ] g) (-t)) =
      (f ⋆[ContinuousLinearMap.mul ℂ ℂ] g) ∘
        LinearIsometryEquiv.neg ℝ by rfl]
  rw [Real.fourier_comp_linearIsometry,
    Real.fourier_mul_convolution_eq hf hg]
  change 𝓕 f (-xi) * 𝓕 g (-xi) = _
  have hgFourier : 𝓕 g (-xi) = 𝓕 (fun x : ℝ => (k x : ℂ)) xi := by
    change 𝓕 ((fun x : ℝ => (k x : ℂ)) ∘
      LinearIsometryEquiv.neg ℝ) (-xi) = _
    rw [Real.fourier_comp_linearIsometry]
    simp
  rw [hgFourier]
  rfl

end SmoothCompletedLogTest

/-- Fourier--Laplace transform expressed through an exponentially tilted
real Fourier transform. This is the bridge that reduces the complex product
law to the proved convolution theorem. -/
theorem completedFourierLaplaceTransform_eq_tiltedFourier
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform h z =
      (1 / (2 * Real.pi) : ℂ) *
        (h.expTilt (-z.im)).fourierSchwartz
          (-z.re / (2 * Real.pi)) := by
  rw [completedFourierLaplaceTransform,
    SmoothCompletedLogTest.fourierSchwartz_apply,
    Real.fourier_real_eq_integral_exp_smul]
  congr 1
  apply integral_congr_ae
  filter_upwards [] with t
  simp only [SmoothCompletedLogTest.toComplexSchwartz_apply,
    SmoothCompletedLogTest.expTilt_apply, smul_eq_mul]
  let q : ℂ :=
    ((-2 * Real.pi * t * (-z.re / (2 * Real.pi)) : ℝ) : ℂ) * Complex.I
  have hq : q = ((z.re * t : ℝ) : ℂ) * Complex.I := by
    have hreal : -2 * Real.pi * t * (-z.re / (2 * Real.pi)) =
        z.re * t := by
      field_simp [Real.pi_ne_zero]
    change
      (((-2 * Real.pi * t * (-z.re / (2 * Real.pi)) : ℝ) : ℂ) *
        Complex.I) = ((z.re * t : ℝ) : ℂ) * Complex.I
    congr 1
    exact_mod_cast hreal
  have hphase : Complex.I * z * (t : ℂ) =
      ((-z.im * t : ℝ) : ℂ) + q := by
    apply Complex.ext
    · simp [hq]
    · simp [hq]
      ring
  change (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ)) =
    Complex.exp q *
      (((h t * Real.exp (-z.im * t) : ℝ)) : ℂ)
  rw [Complex.ofReal_mul, Complex.ofReal_exp]
  rw [hphase, Complex.exp_add]
  ring

/-- Exponential tilting converts an autocorrelation into the
cross-correlation of oppositely tilted factors. -/
theorem SmoothCompletedLogTest.expTilt_selfConvolution
    (h : SmoothCompletedLogTest) (b : ℝ) :
    h.selfConvolution.expTilt (-b) =
      (h.expTilt b).crossCorrelation (h.expTilt (-b)) := by
  apply Subtype.ext
  ext t
  rw [expTilt_apply, crossCorrelation_apply, selfConvolution_apply,
    RiemannVenue.Weil.selfConvolution]
  rw [← integral_mul_const]
  apply integral_congr_ae
  filter_upwards [] with x
  rw [expTilt_apply, expTilt_apply]
  have hexp : Real.exp (b * x) * Real.exp (-b * (x + t)) =
      Real.exp (-b * t) := by
    rw [← Real.exp_add]
    congr 1
    ring
  rw [← hexp]
  ring

/-- The full Fourier--Laplace transform of an autocorrelation factors through
the transforms at opposite frequencies. -/
theorem completedFourierLaplaceTransform_selfConvolution
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform h.selfConvolution z =
      (2 * Real.pi : ℂ) *
        completedFourierLaplaceTransform h z *
        completedFourierLaplaceTransform h (-z) := by
  rw [completedFourierLaplaceTransform_eq_tiltedFourier,
    SmoothCompletedLogTest.expTilt_selfConvolution,
    SmoothCompletedLogTest.fourierSchwartz_crossCorrelation,
    completedFourierLaplaceTransform_eq_tiltedFourier,
    completedFourierLaplaceTransform_eq_tiltedFourier]
  simp only [Complex.neg_re, Complex.neg_im, neg_neg]
  field_simp [Real.pi_ne_zero]

/-- Gate 1: off the real axis the autocorrelation transform is a product,
not a modulus square. The factor `2*pi` is forced by the normalized transform
and specializes to the existing real-axis square law. -/
theorem completedZeroTestTransform_selfConvolution_complex
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedZeroTestTransform h.selfConvolution z =
      (2 * Real.pi : ℂ) *
        completedFourierLaplaceTransform h z *
        completedFourierLaplaceTransform h (-z) := by
  rw [completedZeroTestTransform_eq_evenFourierLaplace,
    completedFourierLaplaceTransform_selfConvolution,
    completedFourierLaplaceTransform_selfConvolution]
  ring

/-- The complex product law recovers the already-proved critical-axis square
normalization exactly. -/
theorem completedZeroTestTransform_selfConvolution_complex_ofReal
    (h : SmoothCompletedLogTest) (u : ℝ) :
    completedZeroTestTransform h.selfConvolution (u : ℂ) =
      (h.normalizedSelfConvolutionFrequencyDensity u : ℂ) := by
  exact selfConvolutionZeroTransformSquareLaw h u

end

end RiemannVenue.Venue
