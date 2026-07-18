import RiemannVenue.Venue.BoundaryComputedPhasedBaseTranslatedDirectComplete
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterExactCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedBaseCompleteCertificate

/-! # Direct complete base payment

The seven translated direct regimes are joined to the independently certified
middle and outer regimes. This is the narrow global accounting surface: one
exact rational signed center and one rational uncertainty ceiling cover the
entire positive half-window `[0, 9/2]`.
-/

namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

private abbrev directCompleteIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem directCompleteIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable directCompleteIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

private noncomputable def directCompleteMiddleCertificate :=
  computedPhasedBaseMiddleMergedCertificate.reindex (by norm_num) (by norm_num)

private noncomputable def directCompleteOuterCertificate :=
  computedPhasedBaseOuterExactCertificate.reindex (by norm_num) (by norm_num)

def computedPhasedBaseDirectCompleteExactCenterQ : ℚ × ℚ :=
  (computedPhasedBaseTranslatedDirectCompleteExactCenterQ +
    computedPhasedBaseMiddleMergedCenterQ) +
    computedPhasedBaseOuterExactCenterQ

def computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℚ :=
  (computedPhasedBaseTranslatedDirectCompleteExactCeilingPaymentQ +
    computedPhasedBaseMiddleMergedErrorQ) +
    computedPhasedBaseOuterExactErrorQ

noncomputable def computedPhasedBaseDirectCompleteCertificate :=
  (computedPhasedBaseTranslatedDirectCompleteCertificate.append
      directCompleteMiddleCertificate
      (directCompleteIntegrand_intervalIntegrable _ _)
      (directCompleteIntegrand_intervalIntegrable _ _)).append
    directCompleteOuterCertificate
    (directCompleteIntegrand_intervalIntegrable _ _)
    (directCompleteIntegrand_intervalIntegrable _ _)

theorem computedPhasedBaseDirectCompleteCertificate_center_eq :
    computedPhasedBaseDirectCompleteCertificate.center =
      rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ := by
  simp only [computedPhasedBaseDirectCompleteCertificate,
    ComplexIntegralCellCertificate.append_center]
  rw [computedPhasedBaseTranslatedDirectCompleteCertificate_center_eq]
  simp only [directCompleteMiddleCertificate,
    ComplexIntegralCellCertificate.reindex_center]
  rw [computedPhasedBaseMiddleMergedCertificate_center_eq]
  simp only [directCompleteOuterCertificate,
    ComplexIntegralCellCertificate.reindex_center]
  rw [computedPhasedBaseOuterExactCertificate_center_eq]
  simp only [computedPhasedBaseDirectCompleteExactCenterQ,
    rationalPairToComplex_add]

theorem computedPhasedBaseDirectCompleteCertificate_error_le :
    computedPhasedBaseDirectCompleteCertificate.error ≤
      (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ) := by
  simp only [computedPhasedBaseDirectCompleteCertificate,
    ComplexIntegralCellCertificate.append_error,
    computedPhasedBaseDirectCompleteExactCeilingPaymentQ]
  gcongr
  · exact computedPhasedBaseTranslatedDirectCompleteCertificate_error_le
  · simp only [directCompleteMiddleCertificate,
      ComplexIntegralCellCertificate.reindex_error]
    rw [computedPhasedBaseMiddleMergedCertificate_error_eq]
  · simp only [directCompleteOuterCertificate,
      ComplexIntegralCellCertificate.reindex_error]
    rw [computedPhasedBaseOuterExactCertificate_error_eq]

theorem completedFourierLaplaceTransform_computedPhasedBase_mem_directCompleteCenter :
    ‖completedFourierLaplaceTransform computedPhasedBaseTest
          computedPhasedBenchmarkPoint -
        (1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseDirectCompleteCertificate.center‖ ≤
      (1 / (2 * Real.pi)) *
        (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ) := by
  rw [completedFourierLaplaceTransform_computedPhasedBase_eq_paired]
  rw [show (1 / (2 * Real.pi) : ℂ) *
          (∫ x in (0 : ℝ)..(9 / 2 : ℝ), directCompleteIntegrand x) -
        (1 / (2 * Real.pi) : ℂ) *
          computedPhasedBaseDirectCompleteCertificate.center =
      (1 / (2 * Real.pi) : ℂ) *
        ((∫ x in (0 : ℝ)..(9 / 2 : ℝ), directCompleteIntegrand x) -
          computedPhasedBaseDirectCompleteCertificate.center) by ring,
    norm_mul]
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hinvnorm]
  exact mul_le_mul_of_nonneg_left
    ((computedPhasedBaseDirectCompleteCertificate.integral_mem
      (directCompleteIntegrand_intervalIntegrable _ _)).trans
        computedPhasedBaseDirectCompleteCertificate_error_le)
    (by positivity)

/-- The remaining finite inequality after all analytic base integration has
been compiled into the direct complete certificate. -/
structure ComputedPhasedDirectBasePayment where
  center_and_error :
    ‖(1 / (2 * Real.pi) : ℂ) *
          rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
        computedPhasedBaseTransformCenter‖ +
      (1 / (2 * Real.pi)) *
        (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ) ≤
      computedPhasedResidualRadius

/-- Pay the normalized contract in raw integral coordinates. This keeps the
only irrational arithmetic in the target scaling and exposes the full raw
headroom before division by `2π`. -/
theorem computedPhasedDirectBasePayment_of_raw
    (hraw :
      ‖rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
          (2 * Real.pi : ℝ) * computedPhasedBaseTransformCenter‖ +
        (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ) ≤
          (2 * Real.pi) * computedPhasedResidualRadius) :
    ComputedPhasedDirectBasePayment := by
  constructor
  rw [show (1 / (2 * Real.pi) : ℂ) *
          rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
        computedPhasedBaseTransformCenter =
      (1 / (2 * Real.pi) : ℂ) *
        (rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
          (2 * Real.pi : ℝ) * computedPhasedBaseTransformCenter) by
        field_simp [Real.pi_ne_zero]
        <;> ring]
  rw [norm_mul]
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hinvnorm]
  rw [← mul_add]
  calc
    (1 / (2 * Real.pi)) *
        (‖rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
            (2 * Real.pi : ℝ) * computedPhasedBaseTransformCenter‖ +
          (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ)) ≤
        (1 / (2 * Real.pi)) *
          ((2 * Real.pi) * computedPhasedResidualRadius) :=
      mul_le_mul_of_nonneg_left hraw (by positivity)
    _ = computedPhasedResidualRadius := by
      field_simp [Real.pi_ne_zero]

/-- The generated signed center and error ledger fit inside the raw
`2*pi*10^-6` budget with substantial slack.  The coordinate bounds are
deliberately rounded outward: the exact generated rationals remain the source
of truth, while this theorem exposes a compact audit surface. -/
set_option maxRecDepth 100000 in
set_option maxHeartbeats 4000000 in
theorem computedPhasedDirectBasePayment : ComputedPhasedDirectBasePayment := by
  apply computedPhasedDirectBasePayment_of_raw
  let z := rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
    (2 * Real.pi : ℝ) * computedPhasedBaseTransformCenter
  have hre : |z.re| ≤ (1 : ℝ) / 100000000 := by
    dsimp [z, computedPhasedBaseDirectCompleteExactCenterQ,
      computedPhasedBaseTranslatedDirectCompleteExactCenterQ,
      computedPhasedBaseLowerThreeDirectCompleteExactCenterQ,
      computedPhasedBaseLowerFourDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerOneDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerTwoDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerThreeDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerFourDirectCompleteExactCenterQ,
      computedPhasedBaseMiddleMergedCenterQ,
      computedPhasedBaseOuterExactCenterQ,
      computedPhasedBaseTransformCenter, computedPhasedBenchmarkTarget,
      computedPhasedResidualCenter, rationalPairToComplex]
    rw [abs_le]
    constructor <;> norm_num (config := { maxSteps := 4000000 }) <;>
      nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
  have him : |z.im| ≤ (1 : ℝ) / 100000000 := by
    dsimp [z, computedPhasedBaseDirectCompleteExactCenterQ,
      computedPhasedBaseTranslatedDirectCompleteExactCenterQ,
      computedPhasedBaseLowerThreeDirectCompleteExactCenterQ,
      computedPhasedBaseLowerFourDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerOneDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerTwoDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerThreeDirectCompleteExactCenterQ,
      computedPhasedBaseFullFiveInnerFourDirectCompleteExactCenterQ,
      computedPhasedBaseMiddleMergedCenterQ,
      computedPhasedBaseOuterExactCenterQ,
      computedPhasedBaseTransformCenter, computedPhasedBenchmarkTarget,
      computedPhasedResidualCenter, rationalPairToComplex]
    rw [abs_le]
    constructor <;> norm_num (config := { maxSteps := 4000000 }) <;>
      nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
  have herror :
      (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ) ≤
        (4 : ℝ) / 1000000 := by
    norm_num (config := { maxSteps := 4000000 })
      [computedPhasedBaseDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseTranslatedDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseLowerThreeDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseLowerFourDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseFullFiveDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerOneDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerTwoDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerThreeDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerFourDirectCompleteExactCeilingPaymentQ,
      computedPhasedBaseLowerThreeDirectTailExactCeilingPaymentQ,
      computedPhasedBaseLowerFourDirectTailExactCeilingPaymentQ,
      computedPhasedBaseFullFiveDirectTailExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerOneDirectTailExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerTwoDirectTailExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerThreeDirectTailExactCeilingPaymentQ,
      computedPhasedBaseFullFiveInnerFourDirectTailExactCeilingPaymentQ,
      computedPhasedBaseMiddleMergedErrorQ,
      computedPhasedBaseOuterExactErrorQ]
  have hnorm : ‖z‖ ≤ (2 : ℝ) / 100000000 :=
    (Complex.norm_le_abs_re_add_abs_im z).trans (by linarith)
  change ‖z‖ +
      (computedPhasedBaseDirectCompleteExactCeilingPaymentQ : ℝ) ≤
        (2 * Real.pi) * computedPhasedResidualRadius
  norm_num [computedPhasedResidualRadius] at *
  nlinarith [Real.pi_gt_d20]

theorem computedPhased_residual_mem_of_directBasePayment
    (P : ComputedPhasedDirectBasePayment) :
    ‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
        computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius := by
  rw [computedPhasedBaseValue_eq_ordinaryTransform]
  have hpacket :=
    completedFourierLaplaceTransform_computedPhasedBase_mem_directCompleteCenter
  have htransform :
      ‖completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint - computedPhasedBaseTransformCenter‖ ≤
        computedPhasedResidualRadius := by
    rw [computedPhasedBaseDirectCompleteCertificate_center_eq] at hpacket
    rw [show completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint - computedPhasedBaseTransformCenter =
          (completedFourierLaplaceTransform computedPhasedBaseTest
              computedPhasedBenchmarkPoint -
            (1 / (2 * Real.pi) : ℂ) *
              rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ) +
          ((1 / (2 * Real.pi) : ℂ) *
              rationalPairToComplex computedPhasedBaseDirectCompleteExactCenterQ -
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
