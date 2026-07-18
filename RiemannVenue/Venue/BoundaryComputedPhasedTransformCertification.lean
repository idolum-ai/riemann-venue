import RiemannVenue.Venue.BoundaryComputedPhasedIntervalCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedSymmetry
import RiemannVenue.Venue.BoundaryExplicitBumpJetBounds

/-!
# Transform certification for the computed phased candidate

This file isolates the analytic part of the three transform enclosures in
`ComputedPhasedAnalyticIntervalCertificate`.  It proves exact support bounds
for the rational base synthesis and both correction atoms, then compiles a
finite equal-cell norm certificate into the required complex transform ball.

The remaining numerical work is consequently pointwise: construct the
`EqualCellNormCertificate` values below by enclosing the explicit standard
bump and the complex exponential on each cell.  No sampled value is trusted
by the compiler.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

/-- The normalized pointwise error whose integral is a Fourier--Laplace
transform minus a prescribed center.  The constant density integrates to the
center over `[a,b]`. -/
noncomputable def normalizedTransformErrorIntegrand
    (h : SmoothCompletedLogTest) (z center : ℂ) (a b t : ℝ) : ℂ :=
  (1 / (2 * Real.pi) : ℂ) *
      ((h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))) -
    center / (b - a : ℝ)

/-- A compactly supported transform is exactly the interval integral of its
integrand once the interval contains its support. -/
theorem completedFourierLaplaceTransform_eq_intervalIntegral
    (h : SmoothCompletedLogTest) (z : ℂ) {a b : ℝ} (hab : a ≤ b)
    (hsupport : ∀ t, t ∉ Ioc a b → h t = 0) :
    completedFourierLaplaceTransform h z =
      (1 / (2 * Real.pi) : ℂ) *
        ∫ t in a..b, (h t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)) := by
  let f : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))
  have hindicator : (Ioc a b).indicator f = f := by
    funext t
    by_cases ht : t ∈ Ioc a b
    · simp [Set.indicator_of_mem ht]
    · simp [ht, f, hsupport t ht]
  rw [completedFourierLaplaceTransform]
  congr 1
  calc
    (∫ t : ℝ, f t) = ∫ t : ℝ, (Ioc a b).indicator f t := by
      rw [hindicator]
    _ = ∫ t in Ioc a b, f t :=
      MeasureTheory.integral_indicator measurableSet_Ioc
    _ = ∫ t in a..b, f t := by
      rw [intervalIntegral.integral_of_le hab]

/-- The error integrand integrates to the exact transform error. -/
theorem integral_normalizedTransformErrorIntegrand
    (h : SmoothCompletedLogTest) (z center : ℂ) {a b : ℝ} (hab : a < b)
    (hsupport : ∀ t, t ∉ Ioc a b → h t = 0) :
    (∫ t in a..b, normalizedTransformErrorIntegrand h z center a b t) =
      completedFourierLaplaceTransform h z - center := by
  have hmain : IntervalIntegrable
      (fun t : ℝ => (1 / (2 * Real.pi) : ℂ) *
        ((h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))))
      volume a b := by
    exact ((integrable_completedFourierLaplaceTransform h z).const_mul
      (1 / (2 * Real.pi) : ℂ)).intervalIntegrable
  have hconst : IntervalIntegrable (fun _ : ℝ => center / (b - a : ℝ))
      volume a b := intervalIntegrable_const
  have hba : b - a ≠ 0 := sub_ne_zero.mpr hab.ne'
  have hconstIntegral :
      (∫ _t in a..b, center / (b - a : ℝ)) = center := by
    rw [intervalIntegral.integral_const]
    rw [Complex.real_smul]
    push_cast
    have hbaC : ((b - a : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hba
    have hbaC' : (b : ℂ) - (a : ℂ) ≠ 0 := by simpa using hbaC
    rw [mul_comm]
    exact div_mul_cancel₀ center hbaC'
  simp only [normalizedTransformErrorIntegrand]
  rw [
    intervalIntegral.integral_sub hmain hconst,
    intervalIntegral.integral_const_mul,
    hconstIntegral]
  rw [completedFourierLaplaceTransform_eq_intervalIntegral h z hab.le hsupport]

/-- Finite proof object for one normalized transform enclosure.  Its only
analytic payload is a cellwise norm bound for the explicit error integrand. -/
structure ComputedTransformQuadratureCertificate
    (h : SmoothCompletedLogTest) (z center : ℂ)
    (radius a b : ℝ) (n : ℕ) where
  interval_pos : a < b
  support : ∀ t, t ∉ Ioc a b → h t = 0
  cells : EqualCellNormCertificate
    (normalizedTransformErrorIntegrand h z center a b) a b n
  quadrature_le : equalCellQuadrature a b n cells.upper ≤ radius

namespace ComputedTransformQuadratureCertificate

variable {h : SmoothCompletedLogTest} {z center : ℂ}
  {radius a b : ℝ} {n : ℕ}

/-- Kernel-checked quadrature compilation into the requested complex ball. -/
theorem transform_mem
    (C : ComputedTransformQuadratureCertificate h z center radius a b n) :
    ‖completedFourierLaplaceTransform h z - center‖ ≤ radius := by
  rw [← integral_normalizedTransformErrorIntegrand h z center
    C.interval_pos C.support]
  exact C.cells.norm_intervalIntegral_le_quadrature.trans C.quadrature_le

end ComputedTransformQuadratureCertificate

/-- The explicit standard bump vanishes on and outside the unit boundary. -/
theorem canonicalSmoothBump_eq_zero_of_one_le_abs {t : ℝ} (ht : 1 ≤ |t|) :
    canonicalSmoothBump t = 0 := by
  have hzero :=
    iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 0 ht
  simpa [canonicalSmoothBump, explicitStandardBumpTest,
    iteratedDeriv_zero] using hzero

/-- A translated localized atom is supported in the interval of radius
`s + |a|`.  This is the support estimate used for all three computed
transform certificates. -/
theorem translatedLocalizedTwoLobeSeed_eq_zero_of_scale_add_abs_le_abs
    {s : ℝ} (hs : 0 < s) (omega a t : ℝ)
    (ht : s + |a| ≤ |t|) :
    translatedLocalizedTwoLobeSeed s hs omega a t = 0 := by
  have htriangle : |t| ≤ |t + a| + |a| := by
    calc
      |t| = |(t + a) - a| := by ring_nf
      _ ≤ |t + a| + |a| := abs_sub _ _
  have hscale : s ≤ |t + a| := by linarith
  have hinv : 1 ≤ |s⁻¹ * (t + a)| := by
    rw [abs_mul, abs_inv, abs_of_pos hs]
    exact (le_inv_mul_iff₀ hs).2 (by simpa using hscale)
  simp only [translatedLocalizedTwoLobeSeed_apply, localizedTwoLobeSeed,
    SmoothCompletedLogTest.cosineModulate_apply,
    SmoothCompletedLogTest.positiveDilate_apply]
  rw [canonicalSmoothBump_eq_zero_of_one_le_abs hinv, mul_zero]

/-- Every dictionary atom lies in the common support window `[-9/2,9/2]`. -/
theorem computedPhasedAtom_eq_zero_of_nine_halves_le_abs
    (j : ComputedPhasedColumn) {t : ℝ} (ht : (9 : ℝ) / 2 ≤ |t|) :
    computedPhasedAtom j t = 0 := by
  rw [computedPhasedAtom]
  apply translatedLocalizedTwoLobeSeed_eq_zero_of_scale_add_abs_le_abs
  have hj : computedPhasedScale j + |computedPhasedTranslation j| ≤
      (9 : ℝ) / 2 := by
    fin_cases j <;> norm_num [computedPhasedScale, computedPhasedTranslation]
  exact hj.trans ht

/-- The 100-column rational base synthesis has the advertised common support
window. -/
theorem computedPhasedBaseTest_eq_zero_of_nine_halves_le_abs
    {t : ℝ} (ht : (9 : ℝ) / 2 ≤ |t|) :
    computedPhasedBaseTest t = 0 := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.finiteRealCombination_apply]
  apply Finset.sum_eq_zero
  intro j _
  rw [computedPhasedAtom_eq_zero_of_nine_halves_le_abs j ht, mul_zero]

theorem computedPhasedCorrectionAtom0_eq_zero_of_nine_halves_le_abs
    {t : ℝ} (ht : (9 : ℝ) / 2 ≤ |t|) :
    computedPhasedCorrectionAtom0 t = 0 := by
  rw [computedPhasedCorrectionAtom0, SmoothCompletedLogTest.add_apply,
    computedPhasedAtom_eq_zero_of_nine_halves_le_abs 16 ht,
    computedPhasedAtom_eq_zero_of_nine_halves_le_abs 18 ht, add_zero]

theorem computedPhasedCorrectionAtom1_eq_zero_of_nine_halves_le_abs
    {t : ℝ} (ht : (9 : ℝ) / 2 ≤ |t|) :
    computedPhasedCorrectionAtom1 t = 0 := by
  rw [computedPhasedCorrectionAtom1, SmoothCompletedLogTest.add_apply]
  have hplus : translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num)
      (computedPhasedBenchmarkPoint.re + 3 / 4) (1 / 2) t = 0 := by
    apply translatedLocalizedTwoLobeSeed_eq_zero_of_scale_add_abs_le_abs
    norm_num
    linarith
  have hminus : translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num)
      (computedPhasedBenchmarkPoint.re + 3 / 4) (-(1 / 2)) t = 0 := by
    apply translatedLocalizedTwoLobeSeed_eq_zero_of_scale_add_abs_le_abs
    norm_num
    linarith
  rw [hplus, hminus, add_zero]

private theorem nine_halves_le_abs_of_not_mem_Ioc
    {t : ℝ} (ht : t ∉ Ioc (-(9 / 2)) (9 / 2)) : (9 : ℝ) / 2 ≤ |t| := by
  rw [mem_Ioc, not_and_or, not_lt, not_le] at ht
  rcases ht with ht | ht
  · rw [abs_of_nonpos (by linarith)]
    linarith
  · rw [abs_of_nonneg (by linarith)]
    exact ht.le

theorem computedPhasedBaseTest_support_window
    (t : ℝ) (ht : t ∉ Ioc (-(9 / 2)) (9 / 2)) :
    computedPhasedBaseTest t = 0 :=
  computedPhasedBaseTest_eq_zero_of_nine_halves_le_abs
    (nine_halves_le_abs_of_not_mem_Ioc ht)

theorem computedPhasedCorrectionAtom0_support_window
    (t : ℝ) (ht : t ∉ Ioc (-(9 / 2)) (9 / 2)) :
    computedPhasedCorrectionAtom0 t = 0 :=
  computedPhasedCorrectionAtom0_eq_zero_of_nine_halves_le_abs
    (nine_halves_le_abs_of_not_mem_Ioc ht)

theorem computedPhasedCorrectionAtom1_support_window
    (t : ℝ) (ht : t ∉ Ioc (-(9 / 2)) (9 / 2)) :
    computedPhasedCorrectionAtom1 t = 0 :=
  computedPhasedCorrectionAtom1_eq_zero_of_nine_halves_le_abs
    (nine_halves_le_abs_of_not_mem_Ioc ht)

/-- Pointwise expansion used by an interval backend: every computed column is
an elementary cosine times the explicit standard bump at an affine point. -/
theorem computedPhasedAtom_apply_explicit
    (j : ComputedPhasedColumn) (t : ℝ) :
    computedPhasedAtom j t =
      Real.cos (computedPhasedFrequency j *
        (t + computedPhasedTranslation j)) *
      explicitStandardBump
        ((computedPhasedScale j)⁻¹ *
          (t + computedPhasedTranslation j)) := by
  rfl

/-- The base integrand is a finite rational combination of elementary
explicit-bump atoms. -/
theorem computedPhasedBaseTest_apply_explicit (t : ℝ) :
    computedPhasedBaseTest t =
      ∑ j, computedPhasedBaseCoefficient j *
        (Real.cos (computedPhasedFrequency j *
            (t + computedPhasedTranslation j)) *
          explicitStandardBump
            ((computedPhasedScale j)⁻¹ *
              (t + computedPhasedTranslation j))) := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.finiteRealCombination_apply]
  apply Finset.sum_congr rfl
  intro j _
  rw [computedPhasedAtom_apply_explicit]

/-- The finite quadrature obligation which implies `correction0_mem`. -/
abbrev ComputedPhasedCorrection0TransformCertificate (n : ℕ) :=
  ComputedTransformQuadratureCertificate computedPhasedCorrectionAtom0
    computedPhasedBenchmarkPoint computedPhasedCorrectionCenter0
    computedPhasedTransformRadius (-(9 / 2)) (9 / 2) n

/-- The finite quadrature obligation which implies `correction1_mem`. -/
abbrev ComputedPhasedCorrection1TransformCertificate (n : ℕ) :=
  ComputedTransformQuadratureCertificate computedPhasedCorrectionAtom1
    computedPhasedBenchmarkPoint computedPhasedCorrectionCenter1
    computedPhasedTransformRadius (-(9 / 2)) (9 / 2) n

/-- The base center equivalent to the generated residual center. -/
def computedPhasedBaseTransformCenter : ℂ :=
  computedPhasedBenchmarkTarget - computedPhasedResidualCenter

/-- The finite quadrature obligation which implies `residual_mem`. -/
abbrev ComputedPhasedBaseTransformCertificate (n : ℕ) :=
  ComputedTransformQuadratureCertificate computedPhasedBaseTest
    computedPhasedBenchmarkPoint computedPhasedBaseTransformCenter
    computedPhasedResidualRadius (-(9 / 2)) (9 / 2) n

/-- Constructor discharging the exact interval and support obligations for
the first correction.  Only the finite pointwise envelope remains. -/
def computedPhasedCorrection0TransformCertificateOfCells {n : ℕ}
    (cells : EqualCellNormCertificate
      (normalizedTransformErrorIntegrand computedPhasedCorrectionAtom0
        computedPhasedBenchmarkPoint computedPhasedCorrectionCenter0
        (-(9 / 2)) (9 / 2)) (-(9 / 2)) (9 / 2) n)
    (hquadrature : equalCellQuadrature (-(9 / 2)) (9 / 2) n cells.upper ≤
      computedPhasedTransformRadius) :
    ComputedPhasedCorrection0TransformCertificate n where
  interval_pos := by norm_num
  support := computedPhasedCorrectionAtom0_support_window
  cells := cells
  quadrature_le := hquadrature

/-- Constructor discharging the exact interval and support obligations for
the second correction. -/
def computedPhasedCorrection1TransformCertificateOfCells {n : ℕ}
    (cells : EqualCellNormCertificate
      (normalizedTransformErrorIntegrand computedPhasedCorrectionAtom1
        computedPhasedBenchmarkPoint computedPhasedCorrectionCenter1
        (-(9 / 2)) (9 / 2)) (-(9 / 2)) (9 / 2) n)
    (hquadrature : equalCellQuadrature (-(9 / 2)) (9 / 2) n cells.upper ≤
      computedPhasedTransformRadius) :
    ComputedPhasedCorrection1TransformCertificate n where
  interval_pos := by norm_num
  support := computedPhasedCorrectionAtom1_support_window
  cells := cells
  quadrature_le := hquadrature

/-- Constructor discharging the exact interval and support obligations for
the 100-column base synthesis. -/
def computedPhasedBaseTransformCertificateOfCells {n : ℕ}
    (cells : EqualCellNormCertificate
      (normalizedTransformErrorIntegrand computedPhasedBaseTest
        computedPhasedBenchmarkPoint computedPhasedBaseTransformCenter
        (-(9 / 2)) (9 / 2)) (-(9 / 2)) (9 / 2) n)
    (hquadrature : equalCellQuadrature (-(9 / 2)) (9 / 2) n cells.upper ≤
      computedPhasedResidualRadius) :
    ComputedPhasedBaseTransformCertificate n where
  interval_pos := by norm_num
  support := computedPhasedBaseTest_support_window
  cells := cells
  quadrature_le := hquadrature

theorem computedPhased_correction0_mem_of_quadrature
    {n : ℕ} (C : ComputedPhasedCorrection0TransformCertificate n) :
    ‖computedPhasedCorrectionValue0 - computedPhasedCorrectionCenter0‖ ≤
      computedPhasedTransformRadius := by
  rw [computedPhasedCorrectionValue0_eq_ordinaryTransform]
  exact C.transform_mem

theorem computedPhased_correction1_mem_of_quadrature
    {n : ℕ} (C : ComputedPhasedCorrection1TransformCertificate n) :
    ‖computedPhasedCorrectionValue1 - computedPhasedCorrectionCenter1‖ ≤
      computedPhasedTransformRadius := by
  rw [computedPhasedCorrectionValue1_eq_ordinaryTransform]
  exact C.transform_mem

theorem computedPhased_residual_mem_of_quadrature
    {n : ℕ} (C : ComputedPhasedBaseTransformCertificate n) :
    ‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
        computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius := by
  rw [computedPhasedBaseValue_eq_ordinaryTransform]
  have h := C.transform_mem
  rw [computedPhasedBaseTransformCenter] at h
  rw [show (computedPhasedBenchmarkTarget -
          completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint) - computedPhasedResidualCenter =
        -(completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint -
          (computedPhasedBenchmarkTarget - computedPhasedResidualCenter)) by ring,
    norm_neg]
  exact h

/-- The exact three-field compiler.  Once the three finite quadrature packets
are constructed, no further analytic argument is needed for the transform
part of `ComputedPhasedAnalyticIntervalCertificate`. -/
theorem computedPhased_transform_fields_of_quadrature
    {n0 n1 nb : ℕ}
    (C0 : ComputedPhasedCorrection0TransformCertificate n0)
    (C1 : ComputedPhasedCorrection1TransformCertificate n1)
    (CB : ComputedPhasedBaseTransformCertificate nb) :
    (‖computedPhasedCorrectionValue0 - computedPhasedCorrectionCenter0‖ ≤
        computedPhasedTransformRadius) ∧
      (‖computedPhasedCorrectionValue1 - computedPhasedCorrectionCenter1‖ ≤
        computedPhasedTransformRadius) ∧
      (‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
          computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius) :=
  ⟨computedPhased_correction0_mem_of_quadrature C0,
    computedPhased_correction1_mem_of_quadrature C1,
    computedPhased_residual_mem_of_quadrature CB⟩

end

end RiemannVenue.Venue
