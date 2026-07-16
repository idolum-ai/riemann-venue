import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourTailTaylor

/-! Certified four-active-block integral packet on `[5/2, 3]`. -/

namespace RiemannVenue.Venue

noncomputable section

private abbrev lowerFourIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem lowerFourIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable lowerFourIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseLowerFourCompactCell0 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((5 / 2 : ℚ) : ℝ)) (((18 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourCompactCell1 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((18 / 7 : ℚ) : ℝ)) (((37 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourCompactCell2 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((37 / 14 : ℚ) : ℝ)) (((19 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourCompactCell3 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((19 / 7 : ℚ) : ℝ)) (((39 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourCompactCell4 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((39 / 14 : ℚ) : ℝ)) (((20 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourCompactCell5 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((20 / 7 : ℚ) : ℝ)) (((41 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourCompactCell6 :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((41 / 14 : ℚ) : ℝ)) (((1339 / 448 : ℚ) : ℝ)) :=
  computedPhasedBaseLowerFourCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseLowerFourTailCellQ :
    ComplexIntegralCellCertificate lowerFourIntegrand
      (((1339 / 448 : ℚ) : ℝ)) (3 : ℝ) := by
  convert computedPhasedBaseLowerFourTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseLowerFourTailInterval,
      RationalInterval.lower, RationalInterval.upper]

noncomputable def computedPhasedBaseLowerFourCertificate :
    ComplexIntegralCellCertificate lowerFourIntegrand (5 / 2 : ℝ) (3 : ℝ) :=
  by
    convert ((((((computedPhasedBaseLowerFourCompactCell0.append
      computedPhasedBaseLowerFourCompactCell1
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourCompactCell2
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourCompactCell3
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourCompactCell4
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourCompactCell5
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourCompactCell6
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourTailCellQ
      (lowerFourIntegrand_intervalIntegrable _ _)
      (lowerFourIntegrand_intervalIntegrable _ _) using 1 <;> norm_num

theorem computedPhasedBaseLowerFourIntegral_mem :
    ‖(∫ x in (5 / 2 : ℝ)..(3 : ℝ), lowerFourIntegrand x) -
        computedPhasedBaseLowerFourCertificate.center‖ ≤
      computedPhasedBaseLowerFourCertificate.error :=
  computedPhasedBaseLowerFourCertificate.integral_mem
    (lowerFourIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
