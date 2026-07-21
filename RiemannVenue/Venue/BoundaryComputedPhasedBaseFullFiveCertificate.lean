import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTailTaylor

/-! Certified five-active-block transition integral packet on `[2, 5/2]`. -/

namespace RiemannVenue.Venue

noncomputable section

private abbrev fullFiveIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem fullFiveIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable fullFiveIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseFullFiveCompactCell0 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (2 : ℝ) (((29 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveCompactCell1 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((29 / 14 : ℚ) : ℝ)) (((15 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveCompactCell2 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((15 / 7 : ℚ) : ℝ)) (((31 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveCompactCell3 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((31 / 14 : ℚ) : ℝ)) (((16 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveCompactCell4 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((16 / 7 : ℚ) : ℝ)) (((33 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveCompactCell5 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((33 / 14 : ℚ) : ℝ)) (((17 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveCompactCell6 :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((17 / 7 : ℚ) : ℝ)) (((1115 / 448 : ℚ) : ℝ)) :=
  computedPhasedBaseFullFiveCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseFullFiveTailCellQ :
    ComplexIntegralCellCertificate fullFiveIntegrand
      (((1115 / 448 : ℚ) : ℝ)) (5 / 2 : ℝ) := by
  convert computedPhasedBaseFullFiveTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseFullFiveTailInterval,
      RationalInterval.lower, RationalInterval.upper]

noncomputable def computedPhasedBaseFullFiveCertificate :
    ComplexIntegralCellCertificate fullFiveIntegrand (2 : ℝ) (5 / 2 : ℝ) :=
  by
    convert ((((((computedPhasedBaseFullFiveCompactCell0.append
      computedPhasedBaseFullFiveCompactCell1
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveCompactCell2
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveCompactCell3
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveCompactCell4
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveCompactCell5
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveCompactCell6
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveTailCellQ
      (fullFiveIntegrand_intervalIntegrable _ _)
      (fullFiveIntegrand_intervalIntegrable _ _) using 1 <;> norm_num

theorem computedPhasedBaseFullFiveIntegral_mem :
    ‖(∫ x in (2 : ℝ)..(5 / 2 : ℝ), fullFiveIntegrand x) -
        computedPhasedBaseFullFiveCertificate.center‖ ≤
      computedPhasedBaseFullFiveCertificate.error :=
  computedPhasedBaseFullFiveCertificate.integral_mem
    (fullFiveIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
