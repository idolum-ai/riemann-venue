import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneTailTaylor

/-! Certified full-support inner integral packet on `[3 / 2, 2]`. -/

namespace RiemannVenue.Venue

noncomputable section

private abbrev fullFiveInnerOneIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem fullFiveInnerOneIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable fullFiveInnerOneIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((3 / 2 : ℚ) : ℝ) ((11 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((11 / 7 : ℚ) : ℝ) ((23 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell2 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((23 / 14 : ℚ) : ℝ) ((12 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell3 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((12 / 7 : ℚ) : ℝ) ((25 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell4 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((25 / 14 : ℚ) : ℝ) ((13 / 7 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((13 / 7 : ℚ) : ℝ) ((27 / 14 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell6 :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((27 / 14 : ℚ) : ℝ) ((891 / 448 : ℚ) : ℝ) :=
  computedPhasedBaseFullFiveInnerOneCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveInnerOneTailCellQ :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand
      ((891 / 448 : ℚ) : ℝ) (2 : ℝ) := by
  convert computedPhasedBaseFullFiveInnerOneTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseFullFiveInnerOneTailInterval,
      RationalInterval.lower, RationalInterval.upper]

noncomputable def computedPhasedBaseFullFiveInnerOneCertificate :
    ComplexIntegralCellCertificate fullFiveInnerOneIntegrand (3 / 2 : ℝ) (2 : ℝ) := by
  convert (((((((computedPhasedBaseFullFiveInnerOneCompactCell0.append
      computedPhasedBaseFullFiveInnerOneCompactCell1
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneCompactCell2
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneCompactCell3
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneCompactCell4
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneCompactCell5
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneCompactCell6
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneTailCellQ
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)
      (fullFiveInnerOneIntegrand_intervalIntegrable _ _)) using 1 <;> norm_num

theorem computedPhasedBaseFullFiveInnerOneIntegral_mem :
    ‖(∫ x in (3 / 2 : ℝ)..(2 : ℝ), fullFiveInnerOneIntegrand x) -
        computedPhasedBaseFullFiveInnerOneCertificate.center‖ ≤
      computedPhasedBaseFullFiveInnerOneCertificate.error :=
  computedPhasedBaseFullFiveInnerOneCertificate.integral_mem
    (fullFiveInnerOneIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
