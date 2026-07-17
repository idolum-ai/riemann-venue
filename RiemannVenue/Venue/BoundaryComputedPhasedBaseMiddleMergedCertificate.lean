import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedCacheCover
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleTailTaylor

/-!
# Exact merged middle certificate

This module joins the selected-midpoint compact cover on `[7/2, 1787/448]`
to the existing tail cell on `[1787/448, 4]`. Both pieces expose exact
rational signed centers and uncertainty payments; no floating-point value is
trusted by the assembly.
-/

namespace RiemannVenue.Venue
noncomputable section

private abbrev middleMergedCompleteIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem middleMergedCompleteIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable middleMergedCompleteIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

noncomputable def computedPhasedBaseMiddleMergedTailCell :
    ComplexIntegralCellCertificate middleMergedCompleteIntegrand
      (((1787 / 448 : ℚ) : ℝ)) (4 : ℝ) :=
  computedPhasedBaseMiddleTailTaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleTailInterval])
    (by norm_num [computedPhasedBaseMiddleTailInterval])

def computedPhasedBaseMiddleMergedTailCenterQ : ℚ × ℚ :=
  computedPhasedBaseMiddleShardTaylorCenterQ
    computedPhasedBaseMiddleTailTaylorPointLeaves.toComputedPhasedBaseMiddleVariationData

def computedPhasedBaseMiddleMergedTailErrorQ : ℚ :=
  computedPhasedBaseMiddleShardTaylorErrorQ
    computedPhasedBaseMiddleTailTaylorPointLeaves.toComputedPhasedBaseMiddleVariationData
    computedPhasedBaseMiddleTailTaylorLeaves.toComputedPhasedBaseMiddleVariationData

theorem computedPhasedBaseMiddleMergedTailCell_center_eq :
    computedPhasedBaseMiddleMergedTailCell.center =
      computedPhasedRationalPairToComplex
        computedPhasedBaseMiddleMergedTailCenterQ := by
  simp only [computedPhasedBaseMiddleMergedTailCell,
    ComplexIntegralCellCertificate.reindex_center,
    computedPhasedBaseMiddleTailTaylorCell]
  simpa only [computedPhasedBaseMiddleMergedTailCenterQ,
    computedPhasedRationalPairToComplex,
    computedPhasedBaseMiddleTailTaylorTaylorPointLeaves] using
    computedPhasedBaseMiddleShardTaylorCell_center_eq_cast
      computedPhasedBaseMiddleTailInterval
      (by norm_num [computedPhasedBaseMiddleTailInterval])
      (by norm_num [computedPhasedBaseMiddleTailInterval, RationalInterval.lower])
      computedPhasedBaseMiddleTailTaylorTaylorPointLeaves
      computedPhasedBaseMiddleTailTaylorLeaves

theorem computedPhasedBaseMiddleMergedTailCell_error_eq :
    computedPhasedBaseMiddleMergedTailCell.error =
      (computedPhasedBaseMiddleMergedTailErrorQ : ℝ) := by
  simp only [computedPhasedBaseMiddleMergedTailCell,
    ComplexIntegralCellCertificate.reindex_error,
    computedPhasedBaseMiddleTailTaylorCell]
  simpa only [computedPhasedBaseMiddleMergedTailErrorQ,
    computedPhasedBaseMiddleTailTaylorTaylorPointLeaves] using
    computedPhasedBaseMiddleShardTaylorCell_error_eq_cast
      computedPhasedBaseMiddleTailInterval
      (by norm_num [computedPhasedBaseMiddleTailInterval])
      (by norm_num [computedPhasedBaseMiddleTailInterval, RationalInterval.lower])
      computedPhasedBaseMiddleTailTaylorTaylorPointLeaves
      computedPhasedBaseMiddleTailTaylorLeaves

def computedPhasedBaseMiddleMergedCenterQ : ℚ × ℚ :=
  computedPhasedBaseMiddleMergedCompactCenterQ +
    computedPhasedBaseMiddleMergedTailCenterQ

def computedPhasedBaseMiddleMergedErrorQ : ℚ :=
  computedPhasedBaseMiddleMergedCompactErrorQ +
    computedPhasedBaseMiddleMergedTailErrorQ

/-- The selected-midpoint middle certificate on the complete `[7/2, 4]`
window. -/
noncomputable def computedPhasedBaseMiddleMergedCertificate :
    ComplexIntegralCellCertificate middleMergedCompleteIntegrand
      (7 / 2 : ℝ) (4 : ℝ) :=
  (computedPhasedBaseMiddleMergedCompactCertificate.append
      computedPhasedBaseMiddleMergedTailCell
      (middleMergedCompleteIntegrand_intervalIntegrable _ _)
      (middleMergedCompleteIntegrand_intervalIntegrable _ _)).reindex
    (by norm_num) (by norm_num)

theorem computedPhasedBaseMiddleMergedCertificate_center_eq :
    computedPhasedBaseMiddleMergedCertificate.center =
      computedPhasedRationalPairToComplex
        computedPhasedBaseMiddleMergedCenterQ := by
  simp only [computedPhasedBaseMiddleMergedCertificate,
    ComplexIntegralCellCertificate.reindex_center,
    ComplexIntegralCellCertificate.append_center]
  rw [computedPhasedBaseMiddleMergedCompactCertificate_center_eq,
    computedPhasedBaseMiddleMergedTailCell_center_eq]
  simp only [computedPhasedBaseMiddleMergedCenterQ,
    computedPhasedRationalPairToComplex_add]

theorem computedPhasedBaseMiddleMergedCertificate_error_eq :
    computedPhasedBaseMiddleMergedCertificate.error =
      (computedPhasedBaseMiddleMergedErrorQ : ℝ) := by
  simp only [computedPhasedBaseMiddleMergedCertificate,
    ComplexIntegralCellCertificate.reindex_error,
    ComplexIntegralCellCertificate.append_error]
  rw [computedPhasedBaseMiddleMergedCompactCertificate_error_eq,
    computedPhasedBaseMiddleMergedTailCell_error_eq]
  simp only [computedPhasedBaseMiddleMergedErrorQ, Rat.cast_add]

theorem computedPhasedBaseMiddleMergedIntegral_mem :
    ‖(∫ x in (7 / 2 : ℝ)..(4 : ℝ), middleMergedCompleteIntegrand x) -
        computedPhasedBaseMiddleMergedCertificate.center‖ ≤
      computedPhasedBaseMiddleMergedCertificate.error :=
  computedPhasedBaseMiddleMergedCertificate.integral_mem
    (middleMergedCompleteIntegrand_intervalIntegrable _ _)

end
end RiemannVenue.Venue
