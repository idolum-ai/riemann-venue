import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourTailTaylor

/-! Certified full-support inner integral packet on `[0, 1 / 2]`. -/

namespace RiemannVenue.Venue

noncomputable section

private abbrev fullFiveInnerFourIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem fullFiveInnerFourIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable fullFiveInnerFourIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      (0 : ℝ) ((1 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((1 / 14 : ℚ) : ℝ) ((1 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell2 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((1 / 7 : ℚ) : ℝ) ((3 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell3 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((3 / 14 : ℚ) : ℝ) ((2 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell4 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((2 / 7 : ℚ) : ℝ) ((5 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((5 / 14 : ℚ) : ℝ) ((3 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6 :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((3 / 7 : ℚ) : ℝ) ((219 / 448 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerFourCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerFourTailCellQ :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand
      ((219 / 448 : ℚ) : ℝ) (1 / 2 : ℝ) := by
  convert computedPhasedBaseFullFiveInnerFourTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseFullFiveInnerFourTailInterval,
      RationalInterval.lower, RationalInterval.upper]

noncomputable def computedPhasedBaseFullFiveInnerFourCertificate :
    ComplexIntegralCellCertificate fullFiveInnerFourIntegrand (0 : ℝ) (1 / 2 : ℝ) := by
  convert (((((((computedPhasedBaseFullFiveInnerFourCompactCell0.append
      computedPhasedBaseFullFiveInnerFourCompactCell1
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerFourCompactCell2
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerFourCompactCell3
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerFourCompactCell4
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerFourCompactCell5
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerFourCompactCell6
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerFourTailCellQ
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)
      (fullFiveInnerFourIntegrand_intervalIntegrable _ _)) using 1 <;> norm_num

theorem computedPhasedBaseFullFiveInnerFourIntegral_mem :
    ‖(∫ x in (0 : ℝ)..(1 / 2 : ℝ), fullFiveInnerFourIntegrand x) -
        computedPhasedBaseFullFiveInnerFourCertificate.center‖ ≤
      computedPhasedBaseFullFiveInnerFourCertificate.error :=
  computedPhasedBaseFullFiveInnerFourCertificate.integral_mem
    (fullFiveInnerFourIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
