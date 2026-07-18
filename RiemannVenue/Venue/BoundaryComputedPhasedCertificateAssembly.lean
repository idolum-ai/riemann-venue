import RiemannVenue.Venue.BoundaryComputedPhasedGlobalBounds
import RiemannVenue.Venue.BoundaryComputedPhasedTransformCertification

/-!
# Assembly of the computed phased analytic certificate

This file exposes the remaining proof surface without allowing callers to
resupply invariants already derived from the exact candidate. Three transform
quadratures certify the matrix-facing values, five Taylor segments certify the
base derivative integral, and three weighted bump bounds pay for both exact
correction pairs.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Interval

noncomputable section

/-- Assemble the final analytic interval certificate from the genuinely
numerical proof objects. Support, transform normalization, whole-line
symmetry, and correction-pair bookkeeping are supplied by proved compilers. -/
def computedPhasedAnalyticIntervalCertificateOfQuadratures
    {n0 n1 nb : ℕ}
    (transform0 : ComputedPhasedCorrection0TransformCertificate n0)
    (transform1 : ComputedPhasedCorrection1TransformCertificate n1)
    (baseTransform : ComputedPhasedBaseTransformCertificate nb)
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
      ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature4)
    (bump0 : completedScaledDerivativeMajorant (7 / 2) 0
      canonicalSmoothBump ≤ 5 / 12)
    (bump1 : completedScaledDerivativeMajorant (7 / 2) 1
      canonicalSmoothBump ≤ 17 / 16)
    (bump2 : completedScaledDerivativeMajorant (7 / 2) 2
      canonicalSmoothBump ≤ 20) :
    ComputedPhasedAnalyticIntervalCertificate := by
  have hcorrection :=
    computedPhasedCorrection_majorants_of_scaled_bump_bounds bump0 bump1 bump2
  exact {
    correction0_mem := computedPhased_correction0_mem_of_quadrature transform0
    correction1_mem := computedPhased_correction1_mem_of_quadrature transform1
    residual_mem := computedPhased_residual_mem_of_quadrature baseTransform
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
