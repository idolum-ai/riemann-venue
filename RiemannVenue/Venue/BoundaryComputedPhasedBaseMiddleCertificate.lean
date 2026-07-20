import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleTailTaylor

/-!
# Certified middle-regime integral packet

This module joins the seven translated compact Taylor packets and the mixed
flat-tail Taylor certificate into one signed-center/error certificate on
`[7/2, 4]`.
-/

namespace RiemannVenue.Venue

noncomputable section

private abbrev middleIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem middleIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable middleIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseMiddleCompactCell0 :
    ComplexIntegralCellCertificate middleIntegrand
      (((7 / 2 : ℚ) : ℝ)) (((25 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleCompactCell1 :
    ComplexIntegralCellCertificate middleIntegrand
      (((25 / 7 : ℚ) : ℝ)) (((51 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleCompactCell2 :
    ComplexIntegralCellCertificate middleIntegrand
      (((51 / 14 : ℚ) : ℝ)) (((26 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleCompactCell3 :
    ComplexIntegralCellCertificate middleIntegrand
      (((26 / 7 : ℚ) : ℝ)) (((53 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleCompactCell4 :
    ComplexIntegralCellCertificate middleIntegrand
      (((53 / 14 : ℚ) : ℝ)) (((27 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleCompactCell5 :
    ComplexIntegralCellCertificate middleIntegrand
      (((27 / 7 : ℚ) : ℝ)) (((55 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleCompactCell6 :
    ComplexIntegralCellCertificate middleIntegrand
      (((55 / 14 : ℚ) : ℝ)) (((1787 / 448 : ℚ) : ℝ)) :=
  computedPhasedBaseMiddleCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseMiddleTailCellQ :
    ComplexIntegralCellCertificate middleIntegrand
      (((1787 / 448 : ℚ) : ℝ)) (4 : ℝ) := by
  convert computedPhasedBaseMiddleTailTaylorCell using 1 <;>
    norm_num [computedPhasedBaseMiddleTailInterval, RationalInterval.lower,
      RationalInterval.upper]

/-- The exact compiled middle-regime certificate.  Its first translation block
reuses the outer certificate under the proved half-shift; the second block is
enclosed independently on every shard. -/
noncomputable def computedPhasedBaseMiddleCertificate :
    ComplexIntegralCellCertificate middleIntegrand (7 / 2 : ℝ) (4 : ℝ) :=
  by
    convert ((((((computedPhasedBaseMiddleCompactCell0.append
      computedPhasedBaseMiddleCompactCell1
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleCompactCell2
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleCompactCell3
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleCompactCell4
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleCompactCell5
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleCompactCell6
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleTailCellQ
      (middleIntegrand_intervalIntegrable _ _)
      (middleIntegrand_intervalIntegrable _ _) using 1 <;> norm_num

/-- Public middle integral enclosure supplied by the compiled packet. -/
theorem computedPhasedBaseMiddleIntegral_mem :
    ‖(∫ x in (7 / 2 : ℝ)..(4 : ℝ), middleIntegrand x) -
        computedPhasedBaseMiddleCertificate.center‖ ≤
      computedPhasedBaseMiddleCertificate.error :=
  computedPhasedBaseMiddleCertificate.integral_mem
    (middleIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
