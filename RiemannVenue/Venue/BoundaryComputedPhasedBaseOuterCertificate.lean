import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactTaylorPackets
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation

/-!
# Certified outer integral packet

This module joins the seven cancellation-preserving compact Taylor packets and
the direct flat-tail certificate into one signed-center/error certificate on
`[4, 9 / 2]`.
-/

namespace RiemannVenue.Venue

noncomputable section

private abbrev outerIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem outerIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable outerIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def computedPhasedBaseOuterCompactCell0 :
    ComplexIntegralCellCertificate outerIntegrand
      (4 : ℝ) (((57 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell0TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterCompactCell1 :
    ComplexIntegralCellCertificate outerIntegrand
      (((57 / 14 : ℚ) : ℝ)) (((29 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell1TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterCompactCell2 :
    ComplexIntegralCellCertificate outerIntegrand
      (((29 / 7 : ℚ) : ℝ)) (((59 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell2TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterCompactCell3 :
    ComplexIntegralCellCertificate outerIntegrand
      (((59 / 14 : ℚ) : ℝ)) (((30 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell3TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterCompactCell4 :
    ComplexIntegralCellCertificate outerIntegrand
      (((30 / 7 : ℚ) : ℝ)) (((61 / 14 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell4TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterCompactCell5 :
    ComplexIntegralCellCertificate outerIntegrand
      (((61 / 14 : ℚ) : ℝ)) (((31 / 7 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell5TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterCompactCell6 :
    ComplexIntegralCellCertificate outerIntegrand
      (((31 / 7 : ℚ) : ℝ)) (((2011 / 448 : ℚ) : ℝ)) :=
  computedPhasedBaseOuterCompactCell6TaylorPacket.asIntegralCell

private noncomputable def computedPhasedBaseOuterTailCellQ :
    ComplexIntegralCellCertificate outerIntegrand
      (((2011 / 448 : ℚ) : ℝ)) (9 / 2 : ℝ) := by
  convert computedPhasedBaseOuterTailCell using 1 <;> norm_num

/-- The exact compiled outer certificate. Its center retains all signed Taylor
moments; only the rigorously bounded local remainders and flat tail are paid in
the error radius. -/
noncomputable def computedPhasedBaseOuterCertificate :
    ComplexIntegralCellCertificate outerIntegrand (4 : ℝ) (9 / 2 : ℝ) :=
  ((((((computedPhasedBaseOuterCompactCell0.append
      computedPhasedBaseOuterCompactCell1
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterCompactCell2
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterCompactCell3
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterCompactCell4
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterCompactCell5
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterCompactCell6
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterTailCellQ
      (outerIntegrand_intervalIntegrable _ _)
      (outerIntegrand_intervalIntegrable _ _)

/-- Public outer integral enclosure supplied by the compiled packet. -/
theorem computedPhasedBaseOuterIntegral_mem :
    ‖(∫ x in (4 : ℝ)..(9 / 2 : ℝ), outerIntegrand x) -
        computedPhasedBaseOuterCertificate.center‖ ≤
      computedPhasedBaseOuterCertificate.error :=
  computedPhasedBaseOuterCertificate.integral_mem
    (outerIntegrand_intervalIntegrable _ _)

end

end RiemannVenue.Venue
