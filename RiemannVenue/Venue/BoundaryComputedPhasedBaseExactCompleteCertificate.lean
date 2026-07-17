import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeExactCompactCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterExactCertificate

/-! # Exact complete base certificate

All nine support regimes expose exact rational signed centers and errors. This
module composes those records before the final normalized payment comparison.
-/

namespace RiemannVenue.Venue
noncomputable section

private theorem exactCompleteIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def exactMiddleCertificate :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (((7 / 2 : ℚ) : ℝ)) (((4 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleMergedCertificate.reindex (by norm_num) (by norm_num)

private noncomputable def exactOuterCertificate :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (((4 : ℚ) : ℝ)) (((9 / 2 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterExactCertificate.reindex (by norm_num) (by norm_num)

noncomputable def computedPhasedBaseExactCompleteCenterQ : ℚ × ℚ :=
  ((((((((computedPhasedBaseFullFiveInnerFourExactCenterQ +
    computedPhasedBaseFullFiveInnerThreeExactCenterQ) +
    computedPhasedBaseFullFiveInnerTwoExactCenterQ) +
    computedPhasedBaseFullFiveInnerOneExactCenterQ) +
    computedPhasedBaseFullFiveExactCenterQ) +
    computedPhasedBaseLowerFourExactCenterQ) +
    computedPhasedBaseLowerThreeExactCenterQ) +
    computedPhasedBaseMiddleMergedCenterQ) +
    computedPhasedBaseOuterExactCenterQ)

noncomputable def computedPhasedBaseExactCompleteErrorQ : ℚ :=
  ((((((((computedPhasedBaseFullFiveInnerFourExactErrorQ +
    computedPhasedBaseFullFiveInnerThreeExactErrorQ) +
    computedPhasedBaseFullFiveInnerTwoExactErrorQ) +
    computedPhasedBaseFullFiveInnerOneExactErrorQ) +
    computedPhasedBaseFullFiveExactErrorQ) +
    computedPhasedBaseLowerFourExactErrorQ) +
    computedPhasedBaseLowerThreeExactErrorQ) +
    computedPhasedBaseMiddleMergedErrorQ) +
    computedPhasedBaseOuterExactErrorQ)

private noncomputable def computedPhasedBaseExactCompleteCertificateQ :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (((0 : ℚ) : ℝ)) (((9 / 2 : ℚ) : ℝ)) :=
  (((((((computedPhasedBaseFullFiveInnerFourExactCertificate.append
      computedPhasedBaseFullFiveInnerThreeExactCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoExactCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneExactCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveExactCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourExactCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeExactCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      exactMiddleCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)).append
      exactOuterCertificate
      (exactCompleteIntegrand_intervalIntegrable _ _)
      (exactCompleteIntegrand_intervalIntegrable _ _)

noncomputable def computedPhasedBaseExactCompleteCertificate :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (0 : ℝ) (9 / 2 : ℝ) :=
  computedPhasedBaseExactCompleteCertificateQ.reindex
    (by norm_num) (by norm_num)

private theorem exactMiddleCertificate_center_eq :
    exactMiddleCertificate.center =
      rationalPairToComplex computedPhasedBaseMiddleMergedCenterQ := by
  unfold exactMiddleCertificate
  simpa only [ComplexIntegralCellCertificate.reindex_center] using
    computedPhasedBaseMiddleMergedCertificate_center_eq

private theorem exactMiddleCertificate_error_eq :
    exactMiddleCertificate.error =
      (computedPhasedBaseMiddleMergedErrorQ : ℝ) := by
  unfold exactMiddleCertificate
  simpa only [ComplexIntegralCellCertificate.reindex_error] using
    computedPhasedBaseMiddleMergedCertificate_error_eq

private theorem exactOuterCertificate_center_eq :
    exactOuterCertificate.center =
      rationalPairToComplex computedPhasedBaseOuterExactCenterQ := by
  unfold exactOuterCertificate
  simpa only [ComplexIntegralCellCertificate.reindex_center] using
    computedPhasedBaseOuterExactCertificate_center_eq

private theorem exactOuterCertificate_error_eq :
    exactOuterCertificate.error =
      (computedPhasedBaseOuterExactErrorQ : ℝ) := by
  unfold exactOuterCertificate
  simpa only [ComplexIntegralCellCertificate.reindex_error] using
    computedPhasedBaseOuterExactCertificate_error_eq

theorem computedPhasedBaseExactCompleteCertificate_center_eq :
    computedPhasedBaseExactCompleteCertificate.center =
      rationalPairToComplex computedPhasedBaseExactCompleteCenterQ := by
  simp only [computedPhasedBaseExactCompleteCertificate,
    ComplexIntegralCellCertificate.reindex_center,
    computedPhasedBaseExactCompleteCertificateQ,
    ComplexIntegralCellCertificate.append_center]
  rw [computedPhasedBaseFullFiveInnerFourExactCertificate_center_eq,
    computedPhasedBaseFullFiveInnerThreeExactCertificate_center_eq,
    computedPhasedBaseFullFiveInnerTwoExactCertificate_center_eq,
    computedPhasedBaseFullFiveInnerOneExactCertificate_center_eq,
    computedPhasedBaseFullFiveExactCertificate_center_eq,
    computedPhasedBaseLowerFourExactCertificate_center_eq,
    computedPhasedBaseLowerThreeExactCertificate_center_eq,
    exactMiddleCertificate_center_eq,
    exactOuterCertificate_center_eq]
  simp only [computedPhasedBaseExactCompleteCenterQ,
    rationalPairToComplex_add]

theorem computedPhasedBaseExactCompleteCertificate_error_eq :
    computedPhasedBaseExactCompleteCertificate.error =
      (computedPhasedBaseExactCompleteErrorQ : ℝ) := by
  simp only [computedPhasedBaseExactCompleteCertificate,
    ComplexIntegralCellCertificate.reindex_error,
    computedPhasedBaseExactCompleteCertificateQ,
    ComplexIntegralCellCertificate.append_error]
  rw [computedPhasedBaseFullFiveInnerFourExactCertificate_error_eq,
    computedPhasedBaseFullFiveInnerThreeExactCertificate_error_eq,
    computedPhasedBaseFullFiveInnerTwoExactCertificate_error_eq,
    computedPhasedBaseFullFiveInnerOneExactCertificate_error_eq,
    computedPhasedBaseFullFiveExactCertificate_error_eq,
    computedPhasedBaseLowerFourExactCertificate_error_eq,
    computedPhasedBaseLowerThreeExactCertificate_error_eq,
    exactMiddleCertificate_error_eq,
    exactOuterCertificate_error_eq]
  simp only [computedPhasedBaseExactCompleteErrorQ, Rat.cast_add]

end
end RiemannVenue.Venue
