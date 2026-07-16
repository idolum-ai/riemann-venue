import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCertificate

/-!
# Complete computed phased base-transform certificate

This module joins the nine support-regime packets into one exact signed-center
certificate for the complete positive half-window `[0, 9/2]`.
-/

namespace RiemannVenue.Venue

noncomputable section

private abbrev completeBaseIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem completeBaseIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable completeBaseIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

/-- The complete positive-half raw transform certificate. -/
noncomputable def computedPhasedBaseCompleteCertificate :
    ComplexIntegralCellCertificate completeBaseIntegrand (0 : ℝ) (9 / 2 : ℝ) :=
  (((((((computedPhasedBaseFullFiveInnerFourCertificate.append
      computedPhasedBaseFullFiveInnerThreeCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerTwoCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveInnerOneCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseFullFiveCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerFourCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseLowerThreeCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterCertificate
      (completeBaseIntegrand_intervalIntegrable _ _)
      (completeBaseIntegrand_intervalIntegrable _ _)

theorem computedPhasedBaseCompleteIntegral_mem :
    ‖(∫ x in (0 : ℝ)..(9 / 2 : ℝ), completeBaseIntegrand x) -
        computedPhasedBaseCompleteCertificate.center‖ ≤
      computedPhasedBaseCompleteCertificate.error :=
  computedPhasedBaseCompleteCertificate.integral_mem
    (completeBaseIntegrand_intervalIntegrable _ _)

/-- The certificate encloses the unnormalized integral defining the ordinary
completed Fourier--Laplace transform. -/
theorem completedFourierLaplaceTransform_computedPhasedBase_mem_completeCenter :
    ‖completedFourierLaplaceTransform computedPhasedBaseTest
          computedPhasedBenchmarkPoint -
        (1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseCompleteCertificate.center‖ ≤
      (1 / (2 * Real.pi)) * computedPhasedBaseCompleteCertificate.error := by
  rw [completedFourierLaplaceTransform_computedPhasedBase_eq_paired]
  rw [show (1 / (2 * Real.pi) : ℂ) *
          (∫ x in (0 : ℝ)..(9 / 2 : ℝ), completeBaseIntegrand x) -
        (1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseCompleteCertificate.center =
      (1 / (2 * Real.pi) : ℂ) *
        ((∫ x in (0 : ℝ)..(9 / 2 : ℝ), completeBaseIntegrand x) -
          computedPhasedBaseCompleteCertificate.center) by ring]
  rw [norm_mul]
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hinvnorm]
  exact mul_le_mul_of_nonneg_left computedPhasedBaseCompleteIntegral_mem
    (by positivity)

/-- The remaining exact-arithmetic payment for the complete base packet.

The analytic integration is already discharged by
`computedPhasedBaseCompleteCertificate`. This contract isolates the final
finite calculation: its signed rational center and accumulated rational error
must fit inside the requested normalized transform ball. -/
structure ComputedPhasedBaseCompletePayment where
  center_and_error :
    ‖(1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseCompleteCertificate.center -
        computedPhasedBaseTransformCenter‖ +
      (1 / (2 * Real.pi)) * computedPhasedBaseCompleteCertificate.error ≤
        computedPhasedResidualRadius

/-- A paid complete packet supplies the base residual field of the final
computed phased certificate. -/
theorem computedPhased_residual_mem_of_completePayment
    (P : ComputedPhasedBaseCompletePayment) :
    ‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
        computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius := by
  rw [computedPhasedBaseValue_eq_ordinaryTransform]
  have hpacket :=
    completedFourierLaplaceTransform_computedPhasedBase_mem_completeCenter
  have htransform :
      ‖completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint - computedPhasedBaseTransformCenter‖ ≤
        computedPhasedResidualRadius := by
    rw [show completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint - computedPhasedBaseTransformCenter =
          (completedFourierLaplaceTransform computedPhasedBaseTest
              computedPhasedBenchmarkPoint -
            (1 / (2 * Real.pi) : ℂ) *
              computedPhasedBaseCompleteCertificate.center) +
          ((1 / (2 * Real.pi) : ℂ) *
              computedPhasedBaseCompleteCertificate.center -
            computedPhasedBaseTransformCenter) by ring]
    exact (norm_add_le _ _).trans
      ((add_le_add hpacket le_rfl).trans (by
        simpa [add_comm] using P.center_and_error))
  rw [show (computedPhasedBenchmarkTarget -
          completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint) - computedPhasedResidualCenter =
        -(completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint -
          (computedPhasedBenchmarkTarget - computedPhasedResidualCenter)) by ring,
    norm_neg]
  simpa [computedPhasedBaseTransformCenter] using htransform

end

end RiemannVenue.Venue
