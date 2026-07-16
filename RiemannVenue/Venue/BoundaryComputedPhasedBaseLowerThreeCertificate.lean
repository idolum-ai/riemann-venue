import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeTailTaylor

/-!
# Certified three-block integral packet

This module joins the seven recursive compact Taylor packets and the recursive
endpoint Taylor cell into one signed-center/error certificate on `[3, 7/2]`.
-/

namespace RiemannVenue.Venue

noncomputable section

private abbrev lowerThreeIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem lowerThreeIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable lowerThreeIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseLowerThreeCompactCell0 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (3 : ℝ) (((43 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeCompactCell1 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((43 / 14 : ℚ) : ℝ)) (((22 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeCompactCell2 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((22 / 7 : ℚ) : ℝ)) (((45 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeCompactCell3 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((45 / 14 : ℚ) : ℝ)) (((23 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeCompactCell4 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((23 / 7 : ℚ) : ℝ)) (((47 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeCompactCell5 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((47 / 14 : ℚ) : ℝ)) (((24 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeCompactCell6 :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((24 / 7 : ℚ) : ℝ)) (((1563 / 448 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerThreeCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerThreeTailCellQ :
    ComplexIntegralCellCertificate lowerThreeIntegrand
      (((1563 / 448 : ℚ) : ℝ)) (7 / 2 : ℝ) := by
  convert computedPhasedBaseLowerThreeTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseLowerThreeTailInterval,
      RationalInterval.lower, RationalInterval.upper]

/-- Exact compiled certificate on the first three-active-block regime.  The
first two blocks recurse to the middle packet under translation; only the
newly entered `-1` block is enclosed afresh. -/
noncomputable def computedPhasedBaseLowerThreeCertificate :
    ComplexIntegralCellCertificate lowerThreeIntegrand (3 : ℝ) (7 / 2 : ℝ) :=
  by
    convert ((((((computedPhasedBaseLowerThreeCompactCell0.append
      computedPhasedBaseLowerThreeCompactCell1
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeCompactCell2
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeCompactCell3
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeCompactCell4
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeCompactCell5
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeCompactCell6
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeTailCellQ
      (lowerThreeIntegrand_intervalIntegrable _ _)
      (lowerThreeIntegrand_intervalIntegrable _ _) using 1 <;> norm_num

/-- Public three-block integral enclosure supplied by the compiled packet. -/
theorem computedPhasedBaseLowerThreeIntegral_mem :
    ‖(∫ x in (3 : ℝ)..(7 / 2 : ℝ), lowerThreeIntegrand x) -
        computedPhasedBaseLowerThreeCertificate.center‖ ≤
      computedPhasedBaseLowerThreeCertificate.error :=
  computedPhasedBaseLowerThreeCertificate.integral_mem
    (lowerThreeIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
