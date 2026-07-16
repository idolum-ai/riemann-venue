import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeTailTaylor

/-! Certified full-support inner integral packet on `[1 / 2, 1]`. -/

namespace RiemannVenue.Venue

noncomputable section

private abbrev fullFiveInnerThreeIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem fullFiveInnerThreeIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable fullFiveInnerThreeIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell0 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((1 / 2 : ℚ) : ℝ) ((4 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell1 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((4 / 7 : ℚ) : ℝ) ((9 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell2 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((9 / 14 : ℚ) : ℝ) ((5 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell3 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((5 / 7 : ℚ) : ℝ) ((11 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((11 / 14 : ℚ) : ℝ) ((6 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((6 / 7 : ℚ) : ℝ) ((13 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6 :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((13 / 14 : ℚ) : ℝ) ((443 / 448 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerThreeCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerThreeTailCellQ :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand
      ((443 / 448 : ℚ) : ℝ) (1 : ℝ) := by
  convert computedPhasedBaseFullFiveInnerThreeTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval,
      RationalInterval.lower, RationalInterval.upper]

noncomputable def computedPhasedBaseFullFiveInnerThreeCertificate :
    ComplexIntegralCellCertificate fullFiveInnerThreeIntegrand (1 / 2 : ℝ) (1 : ℝ) := by
  convert (((((((computedPhasedBaseFullFiveInnerThreeCompactCell0.append
      computedPhasedBaseFullFiveInnerThreeCompactCell1
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerThreeCompactCell2
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerThreeCompactCell3
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerThreeCompactCell4
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerThreeCompactCell5
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerThreeCompactCell6
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerThreeTailCellQ
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)
      (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)) using 1 <;> norm_num

theorem computedPhasedBaseFullFiveInnerThreeIntegral_mem :
    ‖(∫ x in (1 / 2 : ℝ)..(1 : ℝ), fullFiveInnerThreeIntegrand x) -
        computedPhasedBaseFullFiveInnerThreeCertificate.center‖ ≤
      computedPhasedBaseFullFiveInnerThreeCertificate.error :=
  computedPhasedBaseFullFiveInnerThreeCertificate.integral_mem
    (fullFiveInnerThreeIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
