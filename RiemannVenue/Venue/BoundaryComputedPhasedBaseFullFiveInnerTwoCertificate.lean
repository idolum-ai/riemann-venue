import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoTailTaylor

/-! Certified full-support inner integral packet on `[1, 3 / 2]`. -/

namespace RiemannVenue.Venue

noncomputable section

private abbrev fullFiveInnerTwoIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem fullFiveInnerTwoIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable fullFiveInnerTwoIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      (1 : ℝ) ((15 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((15 / 14 : ℚ) : ℝ) ((8 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((8 / 7 : ℚ) : ℝ) ((17 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell3 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((17 / 14 : ℚ) : ℝ) ((9 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell4 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((9 / 7 : ℚ) : ℝ) ((19 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((19 / 14 : ℚ) : ℝ) ((10 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6 :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((10 / 7 : ℚ) : ℝ) ((667 / 448 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerTwoCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerTwoTailCellQ :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand
      ((667 / 448 : ℚ) : ℝ) (3 / 2 : ℝ) := by
  convert computedPhasedBaseFullFiveInnerTwoTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval,
      RationalInterval.lower, RationalInterval.upper]

noncomputable def computedPhasedBaseFullFiveInnerTwoCertificate :
    ComplexIntegralCellCertificate fullFiveInnerTwoIntegrand (1 : ℝ) (3 / 2 : ℝ) := by
  convert (((((((computedPhasedBaseFullFiveInnerTwoCompactCell0.append
      computedPhasedBaseFullFiveInnerTwoCompactCell1
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoCompactCell2
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoCompactCell3
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoCompactCell4
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoCompactCell5
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoCompactCell6
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoTailCellQ
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)
      (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)) using 1 <;> norm_num

theorem computedPhasedBaseFullFiveInnerTwoIntegral_mem :
    ‖(∫ x in (1 : ℝ)..(3 / 2 : ℝ), fullFiveInnerTwoIntegrand x) -
        computedPhasedBaseFullFiveInnerTwoCertificate.center‖ ≤
      computedPhasedBaseFullFiveInnerTwoCertificate.error :=
  computedPhasedBaseFullFiveInnerTwoCertificate.integral_mem
    (fullFiveInnerTwoIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
