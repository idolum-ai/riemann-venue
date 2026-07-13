import RiemannVenue.Venue.BoundaryPaleyWienerGate
import Mathlib.MeasureTheory.Measure.Haar.NormedSpace
import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap

/-!
# Scaled bumps avoid finite transform zero sets

Positive dilation keeps the repository's smooth compact real test core and
rescales its Fourier--Laplace transform exactly.  Since the canonical bump has
strictly positive transform at zero, sufficiently small positive dilations
have nonzero transform at every point of any prescribed finite set.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open Filter
open scoped Topology

noncomputable section

namespace SmoothCompletedLogTest

/-- Positive dilation by `s`: the support is expanded by `s`, while the
function value at the origin is unchanged. -/
noncomputable def positiveDilate (h : SmoothCompletedLogTest) (s : ℝ)
    (hs : 0 < s) : SmoothCompletedLogTest := by
  let f : ℝ → ℝ := fun t => h (s⁻¹ * t)
  refine ⟨CompletedLogTest.ofWeilTest f ?_ ?_, ?_⟩
  · exact h.continuous.comp (continuous_const.mul continuous_id)
  · change HasCompactSupport (fun t : ℝ => h (s⁻¹ • t))
    exact h.hasCompactSupport.comp_smul (inv_ne_zero hs.ne')
  · change ContDiff ℝ (⊤ : ℕ∞) f
    exact h.2.comp (contDiff_const.mul contDiff_id)

@[simp] theorem positiveDilate_apply (h : SmoothCompletedLogTest) (s : ℝ)
    (hs : 0 < s) (t : ℝ) :
    h.positiveDilate s hs t = h (s⁻¹ * t) := rfl

@[simp] theorem positiveDilate_zero (h : SmoothCompletedLogTest) (s : ℝ)
    (hs : 0 < s) :
    h.positiveDilate s hs 0 = h 0 := by
  simp

end SmoothCompletedLogTest

/-- The Fourier--Laplace transform obeys the exact positive-dilation law.
The leading factor is the one-dimensional Jacobian. -/
theorem completedFourierLaplaceTransform_positiveDilate
    (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) (z : ℂ) :
    completedFourierLaplaceTransform (h.positiveDilate s hs) z =
      (s : ℂ) * completedFourierLaplaceTransform h ((s : ℂ) * z) := by
  let F : ℝ → ℂ := fun y =>
    (h y : ℂ) * Complex.exp (Complex.I * ((s : ℂ) * z) * (y : ℂ))
  have hchange :
      (∫ t : ℝ, F (s⁻¹ • t)) =
        s • ∫ y : ℝ, F y := by
    simpa using
      (MeasureTheory.Measure.integral_comp_inv_smul_of_nonneg volume F hs.le)
  have hint :
      (∫ t : ℝ, (h (s⁻¹ * t) : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ))) =
        (s : ℂ) * ∫ y : ℝ, (h y : ℂ) *
          Complex.exp (Complex.I * ((s : ℂ) * z) * (y : ℂ)) := by
    change (∫ t : ℝ, (h (s⁻¹ * t) : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ))) =
      s • ∫ y : ℝ, F y
    rw [← hchange]
    apply integral_congr_ae
    filter_upwards [] with t
    simp only [F, smul_eq_mul]
    congr 1
    congr 1
    push_cast
    field_simp [hs.ne']
  rw [completedFourierLaplaceTransform,
    completedFourierLaplaceTransform]
  simp only [SmoothCompletedLogTest.positiveDilate_apply]
  rw [hint]
  ring

/-- The Fourier--Laplace transform of every smooth compact test is continuous
on the whole complex plane. -/
theorem continuous_completedFourierLaplaceTransform
    (h : SmoothCompletedLogTest) :
    Continuous (completedFourierLaplaceTransform h) := by
  let f : ℂ → ℝ → ℂ := fun z t =>
    (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))
  have hcont : Continuous fun z : ℂ => ∫ t : ℝ, f z t := by
    rw [← continuousOn_univ]
    apply continuousOn_integral_of_compact_support h.hasCompactSupport
    · fun_prop
    · intro z t _ ht
      simp only [f]
      have hz : h t = 0 := by
        exact image_eq_zero_of_notMem_tsupport ht
      simp [hz]
  change Continuous (fun z : ℂ =>
    (1 / (2 * Real.pi) : ℂ) * ∫ t : ℝ, f z t)
  exact continuous_const.mul hcont

/-- The canonical bump transform at zero is a positive real number. -/
theorem canonicalSmoothBump_transform_zero_pos :
    0 < (completedFourierLaplaceTransform canonicalSmoothBump 0).re := by
  have hint : 0 < ∫ t : ℝ, canonicalSmoothBump t := by
    exact explicitStandardBump_contDiff.continuous
      |>.integral_pos_of_hasCompactSupport_nonneg_nonzero
        explicitStandardBump_hasCompactSupport explicitStandardBump_nonneg
        (x := 0) (by simp [canonicalSmoothBump])
  let b : ℝ → ℝ := fun t => canonicalSmoothBump t
  have hbint :
      (∫ t : ℝ, (b t : ℂ)) =
        ((MeasureTheory.integral volume b : ℝ) : ℂ) :=
    integral_complex_ofReal
  have hintegral :
      (∫ t : ℝ, (canonicalSmoothBump t : ℂ) *
          Complex.exp (Complex.I * 0 * (t : ℂ))) =
        ((∫ t : ℝ, canonicalSmoothBump t : ℝ) : ℂ) := by
    calc
      (∫ t : ℝ, (canonicalSmoothBump t : ℂ) *
          Complex.exp (Complex.I * 0 * (t : ℂ))) =
          ∫ t : ℝ, (b t : ℂ) := by
            apply integral_congr_ae
            filter_upwards [] with t
            simp [b]
      _ = ((MeasureTheory.integral volume b : ℝ) : ℂ) := hbint
      _ = ((∫ t : ℝ, canonicalSmoothBump t : ℝ) : ℂ) := by
        congr 1
  rw [completedFourierLaplaceTransform, hintegral]
  simp only [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im]
  have hpi : 0 < 2 * Real.pi := by positivity
  simpa [one_div] using mul_pos (inv_pos.mpr hpi) hint

theorem canonicalSmoothBump_transform_zero_ne :
    completedFourierLaplaceTransform canonicalSmoothBump 0 ≠ 0 := by
  intro hz
  have := canonicalSmoothBump_transform_zero_pos
  rw [hz] at this
  simp at this

/-- The canonical transform stays nonzero in a neighborhood of zero. -/
theorem canonicalSmoothBump_transform_eventually_ne_zero :
    ∀ᶠ z in 𝓝 (0 : ℂ),
      completedFourierLaplaceTransform canonicalSmoothBump z ≠ 0 := by
  exact (continuous_completedFourierLaplaceTransform canonicalSmoothBump).continuousAt
    |>.eventually_ne canonicalSmoothBump_transform_zero_ne

/-- Every finite complex point set can be moved into the nonvanishing
neighborhood of the canonical transform by one sufficiently small positive
scale. -/
theorem exists_positive_scale_canonicalSmoothBump_transform_ne_zero
    (points : Finset ℂ) :
    ∃ s : ℝ, 0 < s ∧
      ∀ z ∈ points,
        completedFourierLaplaceTransform canonicalSmoothBump
          ((s : ℂ) * z) ≠ 0 := by
  have hzero : ∀ z ∈ points,
      Tendsto (fun s : ℝ => (s : ℂ) * z) (𝓝[>] 0) (𝓝 0) := by
    intro z hz
    have hc : Tendsto (fun s : ℝ => (s : ℂ) * z) (𝓝 0) (𝓝 0) := by
      have hcoe : Continuous (fun s : ℝ => (s : ℂ)) :=
        Complex.continuous_ofReal
      have hmul : Continuous (fun s : ℝ => (s : ℂ) * z) :=
        hcoe.mul continuous_const
      have hc0 : ContinuousAt (fun s : ℝ => (s : ℂ) * z) 0 :=
        hmul.continuousAt
      have heval : (fun s : ℝ => (s : ℂ) * z) 0 = 0 := by simp
      rw [← heval]
      exact hc0
    exact hc.mono_left inf_le_left
  have hgood : ∀ z ∈ points, ∀ᶠ s : ℝ in 𝓝[>] 0,
      completedFourierLaplaceTransform canonicalSmoothBump
        ((s : ℂ) * z) ≠ 0 := by
    intro z hz
    exact (hzero z hz) canonicalSmoothBump_transform_eventually_ne_zero
  have hall : ∀ᶠ s : ℝ in 𝓝[>] 0, ∀ z ∈ points,
      completedFourierLaplaceTransform canonicalSmoothBump
        ((s : ℂ) * z) ≠ 0 := by
    simpa only [Finset.eventually_all] using hgood
  rcases (hall.and (self_mem_nhdsWithin : ∀ᶠ s : ℝ in 𝓝[>] 0, s ∈ Set.Ioi 0)).exists with
    ⟨s, hs, hsmem⟩
  exact ⟨s, hsmem, hs⟩

/-- After positive dilation, the actual test transform is nonzero at every
point in the prescribed finite set. -/
theorem exists_positive_dilated_canonicalSmoothBump_nonvanishing
    (points : Finset ℂ) :
    ∃ (s : ℝ) (hs : 0 < s),
      ∀ z ∈ points,
        completedFourierLaplaceTransform
          (canonicalSmoothBump.positiveDilate s hs) z ≠ 0 := by
  rcases exists_positive_scale_canonicalSmoothBump_transform_ne_zero points with
    ⟨s, hs, hnonzero⟩
  refine ⟨s, hs, ?_⟩
  intro z hz
  rw [completedFourierLaplaceTransform_positiveDilate]
  exact mul_ne_zero (Complex.ofReal_ne_zero.mpr hs.ne') (hnonzero z hz)

end

end RiemannVenue.Venue
