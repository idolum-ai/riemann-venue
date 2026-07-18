import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMergedCacheCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation

/-! # Exact outer certificate

The selected-midpoint compact cover is joined to the direct flat-tail norm
certificate. The flat tail has zero signed center and an exact rational error.
-/

namespace RiemannVenue.Venue
noncomputable section

private theorem outerExactIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

def computedPhasedBaseOuterExactTailErrorQ : ℚ :=
  (5 / 448 : ℚ) * computedPhasedBaseOuterTailValueBound

theorem computedPhasedBaseOuterTailCell_center_eq_zero :
    computedPhasedBaseOuterTailCell.center = 0 := by
  rfl

theorem computedPhasedBaseOuterTailCell_error_eq_exact :
    computedPhasedBaseOuterTailCell.error =
      (computedPhasedBaseOuterExactTailErrorQ : ℝ) := by
  simp only [computedPhasedBaseOuterTailCell,
    ComplexIntegralCellCertificate.ofNormBound,
    computedPhasedBaseOuterExactTailErrorQ]
  push_cast
  ring

noncomputable def computedPhasedBaseOuterExactCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterMergedCompactCenterQ

noncomputable def computedPhasedBaseOuterExactErrorQ : ℚ :=
  computedPhasedBaseOuterMergedCompactErrorQ +
    computedPhasedBaseOuterExactTailErrorQ

private noncomputable def computedPhasedBaseOuterExactCompactCertificate :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint) (4 : ℝ)
      (((2011 / 448 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterMergedCompactCertificate

private noncomputable def computedPhasedBaseOuterExactTailCertificate :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (((2011 / 448 : ℚ) : ℝ)) (9 / 2 : ℝ) :=
  computedPhasedBaseOuterTailCell.reindex (by norm_num) (by norm_num)

noncomputable def computedPhasedBaseOuterExactCertificate :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      (4 : ℝ) (9 / 2 : ℝ) :=
  computedPhasedBaseOuterExactCompactCertificate.append
    computedPhasedBaseOuterExactTailCertificate
    (outerExactIntegrand_intervalIntegrable _ _)
    (outerExactIntegrand_intervalIntegrable _ _)

theorem computedPhasedBaseOuterExactCertificate_center_eq :
    computedPhasedBaseOuterExactCertificate.center =
      rationalPairToComplex computedPhasedBaseOuterExactCenterQ := by
  simp only [computedPhasedBaseOuterExactCertificate,
    ComplexIntegralCellCertificate.append_center,
    computedPhasedBaseOuterTailCell_center_eq_zero, add_zero,
    computedPhasedBaseOuterExactCenterQ,
    computedPhasedBaseOuterExactCompactCertificate,
    computedPhasedBaseOuterExactTailCertificate,
    ComplexIntegralCellCertificate.reindex_center]
  exact computedPhasedBaseOuterMergedCompactCertificate_center_eq

theorem computedPhasedBaseOuterExactCertificate_error_eq :
    computedPhasedBaseOuterExactCertificate.error =
      (computedPhasedBaseOuterExactErrorQ : ℝ) := by
  simp only [computedPhasedBaseOuterExactCertificate,
    ComplexIntegralCellCertificate.append_error,
    computedPhasedBaseOuterExactCompactCertificate,
    computedPhasedBaseOuterExactTailCertificate,
    ComplexIntegralCellCertificate.reindex_error]
  rw [computedPhasedBaseOuterMergedCompactCertificate_error_eq,
    computedPhasedBaseOuterTailCell_error_eq_exact]
  simp only [computedPhasedBaseOuterExactErrorQ, Rat.cast_add]

end
end RiemannVenue.Venue
