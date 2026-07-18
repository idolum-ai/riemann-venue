import Mathlib.Analysis.Real.Pi.Bounds
import RiemannVenue.Venue.BoundaryComputedPhasedGlobalBounds

/-!
# Consequences of the computed phased interval certificate

This module is deliberately separate from the generated rational packet.  It
turns an inhabitant of that packet's analytic certificate into the exact
claims needed downstream: a nonzero correction determinant, an exact target
solve, and a strict bound for the full corrected order-two payment.

The theorem is conditional until the generated cell and transform enclosure
fields are proved.  The finite determinant, Cramer, quadrature, and final
payment arithmetic below is checked by the Lean kernel.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Interval

noncomputable section

/-- The two exact correction values enclosed by the generated norm balls. -/
def computedPhasedCorrectionEnclosure
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    TwoComplexValueCenterRadiusEnclosure
      computedPhasedCorrectionValue0 computedPhasedCorrectionValue1 where
  center0 := computedPhasedCorrectionCenter0
  center1 := computedPhasedCorrectionCenter1
  radius0 := computedPhasedTransformRadius
  radius1 := computedPhasedTransformRadius
  radius0_nonneg := by norm_num [computedPhasedTransformRadius]
  radius1_nonneg := by norm_num [computedPhasedTransformRadius]
  exact0_mem := C.correction0_mem
  exact1_mem := C.correction1_mem

private theorem correctionCenter0_norm_le :
    ‖computedPhasedCorrectionCenter0‖ ≤ (2 : ℝ) / 5 := by
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  norm_num [computedPhasedCorrectionCenter0]

private theorem correctionCenter1_norm_le :
    ‖computedPhasedCorrectionCenter1‖ ≤ (3 : ℝ) / 8 := by
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  norm_num [computedPhasedCorrectionCenter1]

private theorem residualCenter_norm_le :
    ‖computedPhasedResidualCenter‖ ≤ (3 : ℝ) / 2000000000 := by
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  norm_num [computedPhasedResidualCenter]

private theorem correctionEnclosure_determinantCenter_gt
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    (64 : ℝ) / 1000 <
      (computedPhasedCorrectionEnclosure C).determinantCenter := by
  norm_num [computedPhasedCorrectionEnclosure,
    TwoComplexValueCenterRadiusEnclosure.determinantCenter,
    complexCorrectionDeterminant, computedPhasedCorrectionCenter0,
    computedPhasedCorrectionCenter1]

private theorem correctionEnclosure_errorRadius_lt
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    (computedPhasedCorrectionEnclosure C).determinantErrorRadius <
      (1 : ℝ) / 1000 := by
  calc
    (computedPhasedCorrectionEnclosure C).determinantErrorRadius =
        computedPhasedTransformRadius * ‖computedPhasedCorrectionCenter1‖ +
          ‖computedPhasedCorrectionCenter0‖ * computedPhasedTransformRadius +
          computedPhasedTransformRadius * computedPhasedTransformRadius := rfl
    _ ≤ computedPhasedTransformRadius * ((3 : ℝ) / 8) +
          ((2 : ℝ) / 5) * computedPhasedTransformRadius +
          computedPhasedTransformRadius * computedPhasedTransformRadius := by
      apply add_le_add
      · apply add_le_add
        · exact mul_le_mul_of_nonneg_left correctionCenter1_norm_le
            (by norm_num [computedPhasedTransformRadius])
        · exact mul_le_mul_of_nonneg_right correctionCenter0_norm_le
            (by norm_num [computedPhasedTransformRadius])
      · exact le_rfl
    _ < (1 : ℝ) / 1000 := by
      norm_num [computedPhasedTransformRadius]

/-- The generated transform enclosures force the exact correction matrix to
be invertible. -/
theorem computedPhasedCorrectionDeterminant_ne_zero
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    complexCorrectionDeterminant computedPhasedCorrectionValue0
        computedPhasedCorrectionValue1 ≠ 0 := by
  let E := computedPhasedCorrectionEnclosure C
  apply E.determinant_ne_zero_of_errorRadius_lt_abs_center
  have hc : (64 : ℝ) / 1000 < E.determinantCenter :=
    correctionEnclosure_determinantCenter_gt C
  have he : E.determinantErrorRadius < (1 : ℝ) / 1000 :=
    correctionEnclosure_errorRadius_lt C
  have hpos : 0 < E.determinantCenter := lt_trans (by norm_num) hc
  rw [abs_of_pos hpos]
  linarith

private theorem computedPhasedCorrection0_abs_le
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    |computedPhasedCorrection0| ≤ (1 : ℝ) / 100000 := by
  let E := computedPhasedCorrectionEnclosure C
  have hsep : E.determinantErrorRadius < |E.determinantCenter| := by
    have hc : (64 : ℝ) / 1000 < E.determinantCenter :=
      correctionEnclosure_determinantCenter_gt C
    have he : E.determinantErrorRadius < (1 : ℝ) / 1000 :=
      correctionEnclosure_errorRadius_lt C
    rw [abs_of_pos (lt_trans (by norm_num) hc)]
    linarith
  have h := E.abs_exactTargetCorrection0_le
    computedPhasedBaseValue computedPhasedBenchmarkTarget
    computedPhasedResidualCenter computedPhasedResidualRadius
    (by norm_num [computedPhasedResidualRadius]) C.residual_mem hsep
  change |computedPhasedCorrection0| ≤ _
  refine h.trans ?_
  have hden : (63 : ℝ) / 1000 <
      |E.determinantCenter| - E.determinantErrorRadius := by
    have hc : (64 : ℝ) / 1000 < E.determinantCenter :=
      correctionEnclosure_determinantCenter_gt C
    have he : E.determinantErrorRadius < (1 : ℝ) / 1000 :=
      correctionEnclosure_errorRadius_lt C
    rw [abs_of_pos (lt_trans (by norm_num) hc)]
    linarith
  have hnum :
      (‖computedPhasedResidualCenter‖ + computedPhasedResidualRadius) *
          (‖E.center1‖ + E.radius1) ≤
        ((3 : ℝ) / 2000000000 + 1 / 1000000) *
          (3 / 8 + 1 / 10000) := by
    dsimp only [E, computedPhasedCorrectionEnclosure]
    apply mul_le_mul
    · exact add_le_add residualCenter_norm_le
        (by norm_num [computedPhasedResidualRadius])
    · exact add_le_add correctionCenter1_norm_le
        (by norm_num [computedPhasedTransformRadius])
    · exact add_nonneg (norm_nonneg _)
        (by norm_num [computedPhasedTransformRadius])
    · norm_num
  apply (div_le_div₀ (by positivity) hnum (by positivity) hden.le).trans
  norm_num

private theorem computedPhasedCorrection1_abs_le
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    |computedPhasedCorrection1| ≤ (1 : ℝ) / 100000 := by
  let E := computedPhasedCorrectionEnclosure C
  have hsep : E.determinantErrorRadius < |E.determinantCenter| := by
    have hc : (64 : ℝ) / 1000 < E.determinantCenter :=
      correctionEnclosure_determinantCenter_gt C
    have he : E.determinantErrorRadius < (1 : ℝ) / 1000 :=
      correctionEnclosure_errorRadius_lt C
    rw [abs_of_pos (lt_trans (by norm_num) hc)]
    linarith
  have h := E.abs_exactTargetCorrection1_le
    computedPhasedBaseValue computedPhasedBenchmarkTarget
    computedPhasedResidualCenter computedPhasedResidualRadius
    (by norm_num [computedPhasedResidualRadius]) C.residual_mem hsep
  change |computedPhasedCorrection1| ≤ _
  refine h.trans ?_
  have hden : (63 : ℝ) / 1000 <
      |E.determinantCenter| - E.determinantErrorRadius := by
    have hc : (64 : ℝ) / 1000 < E.determinantCenter :=
      correctionEnclosure_determinantCenter_gt C
    have he : E.determinantErrorRadius < (1 : ℝ) / 1000 :=
      correctionEnclosure_errorRadius_lt C
    rw [abs_of_pos (lt_trans (by norm_num) hc)]
    linarith
  have hnum :
      (‖computedPhasedResidualCenter‖ + computedPhasedResidualRadius) *
          (‖E.center0‖ + E.radius0) ≤
        ((3 : ℝ) / 2000000000 + 1 / 1000000) *
          (2 / 5 + 1 / 10000) := by
    dsimp only [E, computedPhasedCorrectionEnclosure]
    apply mul_le_mul
    · exact add_le_add residualCenter_norm_le
        (by norm_num [computedPhasedResidualRadius])
    · exact add_le_add correctionCenter0_norm_le
        (by norm_num [computedPhasedTransformRadius])
    · exact add_nonneg (norm_nonneg _)
        (by norm_num [computedPhasedTransformRadius])
    · norm_num
  apply (div_le_div₀ (by positivity) hnum (by positivity) hden.le).trans
  norm_num

private theorem computedPhasedBase_half_integral_le
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    (∫ t in (0 : ℝ)..(9 / 2), ‖computedPhasedBaseWeightedSecond t‖) ≤
      computedPhasedGeneratedHalfQuadrature := by
  let f := fun t : ℝ => ‖computedPhasedBaseWeightedSecond t‖
  have hf : Continuous f := by
    exact ((Real.continuous_exp.comp (continuous_id.div_const 2)).mul
      (computedPhasedBaseTest.iterDeriv 2).continuous).norm
  have hsplit :
      (∫ t in (0 : ℝ)..(9 / 2), f t) =
        ((((∫ t in (0 : ℝ)..(5 / 2), f t) +
          ∫ t in (5 / 2 : ℝ)..3, f t) +
          ∫ t in (3 : ℝ)..(7 / 2), f t) +
          ∫ t in (7 / 2 : ℝ)..4, f t) +
          ∫ t in (4 : ℝ)..(9 / 2), f t := by
    rw [intervalIntegral.integral_add_adjacent_intervals
        (hf.intervalIntegrable 0 (5 / 2))
        (hf.intervalIntegrable (5 / 2) 3),
      intervalIntegral.integral_add_adjacent_intervals
        (hf.intervalIntegrable 0 3)
        (hf.intervalIntegrable 3 (7 / 2)),
      intervalIntegral.integral_add_adjacent_intervals
        (hf.intervalIntegrable 0 (7 / 2))
        (hf.intervalIntegrable (7 / 2) 4),
      intervalIntegral.integral_add_adjacent_intervals
        (hf.intervalIntegrable 0 4)
        (hf.intervalIntegrable 4 (9 / 2))]
  change (∫ t in (0 : ℝ)..(9 / 2), f t) ≤ _
  rw [hsplit]
  have h0 := C.segment0_integral_le
  have h1 := C.segment1_integral_le
  have h2 := C.segment2_integral_le
  have h3 := C.segment3_integral_le
  have h4 := C.segment4_integral_le
  dsimp only [computedPhasedSegmentQuadrature0] at h0
  dsimp only [computedPhasedSegmentQuadrature1] at h1
  dsimp only [computedPhasedSegmentQuadrature2] at h2
  dsimp only [computedPhasedSegmentQuadrature3] at h3
  dsimp only [computedPhasedSegmentQuadrature4] at h4
  dsimp only [computedPhasedGeneratedHalfQuadrature]
  linarith

private theorem computedPhasedBase_majorant_lt
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    completedZeroTransformDerivativeMajorant 2 computedPhasedBaseTest <
      (1769 : ℝ) / 5 := by
  rw [computedPhasedBase_whole_majorant_eq_half]
  have hI := computedPhasedBase_half_integral_le C
  have hfactor : (1 / (2 * Real.pi) : ℝ) * 2 = 1 / Real.pi := by
    field_simp [Real.pi_ne_zero]
  rw [← mul_assoc, hfactor]
  calc
    1 / Real.pi *
        (∫ t in (0 : ℝ)..(9 / 2), ‖computedPhasedBaseWeightedSecond t‖) ≤
      1 / Real.pi * computedPhasedGeneratedHalfQuadrature := by
        gcongr
    _ < (1769 : ℝ) / 5 := by
      rw [show 1 / Real.pi * computedPhasedGeneratedHalfQuadrature =
        computedPhasedGeneratedHalfQuadrature / Real.pi by ring,
        div_lt_iff₀ Real.pi_pos]
      dsimp only [computedPhasedGeneratedHalfQuadrature]
      have hpi := Real.pi_gt_d20
      nlinarith

/-- The entire corrected candidate stays below the order-two payment budget.
This includes both exact Cramer corrections rather than just the rational base
synthesis. -/
theorem computedPhasedCandidate_derivativeMajorant_lt_354
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    completedZeroTransformDerivativeMajorant 2 computedPhasedCandidate < 354 := by
  refine (computedPhasedCandidate_derivativeMajorant_le 2).trans_lt ?_
  have hb := computedPhasedBase_majorant_lt C
  have h0 := computedPhasedCorrection0_abs_le C
  have h1 := computedPhasedCorrection1_abs_le C
  nlinarith [C.correction0_majorant_le, C.correction1_majorant_le,
    abs_nonneg computedPhasedCorrection0,
    abs_nonneg computedPhasedCorrection1,
    completedZeroTransformDerivativeMajorant_nonneg 2
      computedPhasedCorrectionAtom0,
    completedZeroTransformDerivativeMajorant_nonneg 2
      computedPhasedCorrectionAtom1]

/-- The generated certificate produces the exact benchmark target and the
strict corrected derivative payment together. -/
theorem computedPhasedCertificate_exactTarget_and_payment
    (C : ComputedPhasedAnalyticIntervalCertificate) :
    completedZeroTestTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget ∧
      completedZeroTransformDerivativeMajorant 2 computedPhasedCandidate < 354 :=
  ⟨completedZeroTestTransform_computedPhasedCandidate_eq
      (computedPhasedCorrectionDeterminant_ne_zero C),
    computedPhasedCandidate_derivativeMajorant_lt_354 C⟩

end

end RiemannVenue.Venue
