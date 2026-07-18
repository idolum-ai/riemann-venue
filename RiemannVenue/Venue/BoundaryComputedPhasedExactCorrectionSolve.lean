import RiemannVenue.Venue.BoundaryComputedPhasedBaseExactCompleteCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseDirectCompletePayment
import RiemannVenue.Venue.BoundaryComputedPhasedCertificateAssembly
import RiemannVenue.Venue.BoundaryComputedPhasedCertificateConsequences

/-!
# Exact-base correction solve

This module reconnects the exact nine-regime base certificate to the existing
canonical correction-matrix solve.  The exact certificate is a different
proof object from the earlier complete base certificate, so its final
normalized center/error comparison has its own narrow payment contract.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Interval

noncomputable section

private abbrev exactBaseIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem exactBaseIntegrand_intervalIntegrable :
    IntervalIntegrable exactBaseIntegrand MeasureTheory.volume
      (0 : ℝ) (9 / 2 : ℝ) :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

/-- The exact nine-regime packet encloses the ordinary normalized base
transform around its exact rational signed center. -/
theorem completedFourierLaplaceTransform_computedPhasedBase_mem_exactCompleteCenter :
    ‖completedFourierLaplaceTransform computedPhasedBaseTest
          computedPhasedBenchmarkPoint -
        (1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseExactCompleteCertificate.center‖ ≤
      (1 / (2 * Real.pi)) *
        computedPhasedBaseExactCompleteCertificate.error := by
  rw [completedFourierLaplaceTransform_computedPhasedBase_eq_paired]
  rw [show (1 / (2 * Real.pi) : ℂ) *
          (∫ x in (0 : ℝ)..(9 / 2 : ℝ), exactBaseIntegrand x) -
        (1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseExactCompleteCertificate.center =
      (1 / (2 * Real.pi) : ℂ) *
        ((∫ x in (0 : ℝ)..(9 / 2 : ℝ), exactBaseIntegrand x) -
          computedPhasedBaseExactCompleteCertificate.center) by ring]
  rw [norm_mul]
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hinvnorm]
  exact mul_le_mul_of_nonneg_left
    (computedPhasedBaseExactCompleteCertificate.integral_mem
      exactBaseIntegrand_intervalIntegrable)
    (by positivity)

/-- The sole finite payment still required from the exact rational center and
error ledgers.  It is intentionally tied to the exact-complete certificate,
not to the older complete certificate assembled from different local packets.
-/
structure ComputedPhasedExactBasePayment where
  center_and_error :
    ‖(1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseExactCompleteCertificate.center -
        computedPhasedBaseTransformCenter‖ +
      (1 / (2 * Real.pi)) *
          computedPhasedBaseExactCompleteCertificate.error ≤
        computedPhasedResidualRadius

/-- A paid exact-complete base packet supplies the existing residual field
used by the Cramer coefficient bounds and final certificate assembly. -/
theorem computedPhased_residual_mem_of_exactBasePayment
    (P : ComputedPhasedExactBasePayment) :
    ‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
        computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius := by
  rw [computedPhasedBaseValue_eq_ordinaryTransform]
  have hpacket :=
    completedFourierLaplaceTransform_computedPhasedBase_mem_exactCompleteCenter
  have htransform :
      ‖completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint - computedPhasedBaseTransformCenter‖ ≤
        computedPhasedResidualRadius := by
    rw [show completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint - computedPhasedBaseTransformCenter =
          (completedFourierLaplaceTransform computedPhasedBaseTest
              computedPhasedBenchmarkPoint -
            (1 / (2 * Real.pi) : ℂ) *
              computedPhasedBaseExactCompleteCertificate.center) +
          ((1 / (2 * Real.pi) : ℂ) *
              computedPhasedBaseExactCompleteCertificate.center -
            computedPhasedBaseTransformCenter) by ring]
    exact (norm_add_le _ _).trans
      ((add_le_add hpacket le_rfl).trans (by
        simpa [add_comm] using P.center_and_error))
  rw [show (computedPhasedBenchmarkTarget -
          completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint) - computedPhasedResidualCenter =
        -(completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint -
          (computedPhasedBenchmarkTarget - computedPhasedResidualCenter)) by ring,
    norm_neg]
  simpa [computedPhasedBaseTransformCenter] using htransform

/-- The canonical correction matrix already gives the exact target equation.
The base payment is needed for quantitative coefficient bounds, not for this
algebraic Cramer solve. -/
theorem computedPhasedCanonicalCorrectionMatrix_exactTarget :
    completedZeroTestTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget :=
  completedZeroTestTransform_computedPhasedCandidate_eq_target_of_canonicalBumpPackets

/-- Matrix invertibility alone also fixes the complete sign/conjugation
orbit, independently of the base residual payment. -/
theorem computedPhasedCanonicalCorrectionMatrix_fourOrbit :
    completedZeroTestTransform computedPhasedCandidate computedPhasedBenchmarkPoint =
        computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate (-computedPhasedBenchmarkPoint) =
        computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate
          (starRingEnd ℂ computedPhasedBenchmarkPoint) =
        starRingEnd ℂ computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate
          (-(starRingEnd ℂ computedPhasedBenchmarkPoint)) =
        starRingEnd ℂ computedPhasedBenchmarkTarget :=
  completedZeroTestTransform_computedPhasedCandidate_four_orbit
    computedPhasedCorrectionDeterminant_ne_zero_of_canonicalBumpPackets

/-- Transform-only data needed for the exact correction solve: the canonical
matrix enclosure together with the exact base residual enclosure. -/
structure ComputedPhasedExactCorrectionSolveCertificate extends
    ComputedPhasedCorrectionTransformCertificate where
  residual_mem :
    ‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
        computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius

/-- Pair the paid exact base with the already checked canonical-bump
correction matrix. -/
def computedPhasedExactCorrectionSolveOfPayment
    (P : ComputedPhasedExactBasePayment) :
    ComputedPhasedExactCorrectionSolveCertificate where
  correction0_mem :=
    canonicalBumpComputedPhasedCorrectionTransformCertificate.correction0_mem
  correction1_mem :=
    canonicalBumpComputedPhasedCorrectionTransformCertificate.correction1_mem
  residual_mem := computedPhased_residual_mem_of_exactBasePayment P

/-- Pair the evaluated direct base ledger with the same canonical correction
matrix. This is the path used by the current generated payment compiler. -/
def computedPhasedExactCorrectionSolveOfDirectPayment
    (P : ComputedPhasedDirectBasePayment) :
    ComputedPhasedExactCorrectionSolveCertificate where
  correction0_mem :=
    canonicalBumpComputedPhasedCorrectionTransformCertificate.correction0_mem
  correction1_mem :=
    canonicalBumpComputedPhasedCorrectionTransformCertificate.correction1_mem
  residual_mem := computedPhased_residual_mem_of_directBasePayment P

/-- The exact-base solve surface certifies matrix invertibility without any
derivative-payment data. -/
theorem ComputedPhasedExactCorrectionSolveCertificate.determinant_ne_zero
    (S : ComputedPhasedExactCorrectionSolveCertificate) :
    complexCorrectionDeterminant computedPhasedCorrectionValue0
        computedPhasedCorrectionValue1 ≠ 0 :=
  computedPhasedCorrectionDeterminant_ne_zero
    S.toComputedPhasedCorrectionTransformCertificate

/-- The correction solve hits the benchmark target exactly. -/
theorem ComputedPhasedExactCorrectionSolveCertificate.exactTarget
    (S : ComputedPhasedExactCorrectionSolveCertificate) :
    completedZeroTestTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget :=
  computedPhasedCorrectionTransforms_exactTarget
    S.toComputedPhasedCorrectionTransformCertificate

/-- The exact solve propagates to the full sign/conjugation orbit. -/
theorem ComputedPhasedExactCorrectionSolveCertificate.fourOrbit
    (S : ComputedPhasedExactCorrectionSolveCertificate) :
    completedZeroTestTransform computedPhasedCandidate computedPhasedBenchmarkPoint =
        computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate (-computedPhasedBenchmarkPoint) =
        computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate
          (starRingEnd ℂ computedPhasedBenchmarkPoint) =
        starRingEnd ℂ computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate
          (-(starRingEnd ℂ computedPhasedBenchmarkPoint)) =
        starRingEnd ℂ computedPhasedBenchmarkTarget :=
  completedZeroTestTransform_computedPhasedCandidate_four_orbit
    S.determinant_ne_zero

/-- Reconnect a completed exact correction solve to the existing full
analytic-certificate type once the five derivative-payment segments arrive.
The canonical bump majorants remain fixed by their checked packets. -/
def ComputedPhasedExactCorrectionSolveCertificate.analyticIntervalCertificate
    (S : ComputedPhasedExactCorrectionSolveCertificate)
    (segment0 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
      0 (5 / 2) 157)
    (segment1 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
      (5 / 2) 3 67)
    (segment2 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
      3 (7 / 2) 31)
    (segment3 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
      (7 / 2) 4 8)
    (segment4 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
      4 (9 / 2) 7)
    (segment0_upper : segment0.upper = computedPhasedUpper0)
    (segment1_upper : segment1.upper = computedPhasedUpper1)
    (segment2_upper : segment2.upper = computedPhasedUpper2)
    (segment3_upper : segment3.upper = computedPhasedUpper3)
    (segment4_upper : segment4.upper = computedPhasedUpper4)
    (segment0_integral_le : (∫ t in (0 : ℝ)..(5 / 2),
      ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature0)
    (segment1_integral_le : (∫ t in (5 / 2 : ℝ)..3,
      ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature1)
    (segment2_integral_le : (∫ t in (3 : ℝ)..(7 / 2),
      ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature2)
    (segment3_integral_le : (∫ t in (7 / 2 : ℝ)..4,
      ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature3)
    (segment4_integral_le : (∫ t in (4 : ℝ)..(9 / 2),
      ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature4) :
    ComputedPhasedAnalyticIntervalCertificate := by
  have hcorrection := computedPhasedCorrection_majorants_of_scaled_bump_bounds
    computedPhased_bump0_majorant_le computedPhased_bump1_majorant_le
    computedPhased_bump2_majorant_le
  exact {
    correction0_mem := S.correction0_mem
    correction1_mem := S.correction1_mem
    residual_mem := S.residual_mem
    segment0 := segment0
    segment1 := segment1
    segment2 := segment2
    segment3 := segment3
    segment4 := segment4
    segment0_upper := segment0_upper
    segment1_upper := segment1_upper
    segment2_upper := segment2_upper
    segment3_upper := segment3_upper
    segment4_upper := segment4_upper
    segment0_integral_le := segment0_integral_le
    segment1_integral_le := segment1_integral_le
    segment2_integral_le := segment2_integral_le
    segment3_integral_le := segment3_integral_le
    segment4_integral_le := segment4_integral_le
    correction0_majorant_le := hcorrection.1
    correction1_majorant_le := hcorrection.2
  }

end

end RiemannVenue.Venue
