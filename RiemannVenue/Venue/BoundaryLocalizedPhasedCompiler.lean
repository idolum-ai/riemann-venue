import RiemannVenue.Venue.BoundaryLocalizedIntervalCertificates
import RiemannVenue.Venue.BoundaryLocalizedPhasedCosts
import RiemannVenue.Venue.BoundaryFiniteWindowLeakage

/-!
# Compiler for a certified localized phased payment

The floating-point phased probe is not authority for the positivity theorem.
This file records the exact proof object that an interval reconstruction of a
candidate must provide, and compiles that object into the existing global-gap
and completed-positivity pipeline.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance localizedPhasedCompilerDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- A localized phased synthesis together with exact finite-window data and
an interval-certified cancellation-aware order-two payment. -/
structure CompletedLocalizedPhasedWindowPayment
    (rho0 : nontrivialRiemannZetaZeros) (cols : Type*) [Fintype cols] where
  scales : cols → ℝ
  scale_pos : ∀ j, 0 < scales j
  frequencies : cols → ℝ
  translations : cols → ℝ
  coefficients : cols → ℝ
  windowRadius : ℝ
  targetMagnitude : ℝ
  targetMagnitude_pos : 0 < targetMagnitude
  target_inside_window :
    ‖completedZetaZeroFrequency rho0‖ < windowRadius
  targetCoefficient_eq_neg :
    ∀ rho ∈ canonicalCompletedZeroOrbit
        (completedZetaZeroFrequency rho0),
      completedZeroAutocorrelationCoefficient
          (localizedTwoLobePhasedCombination scales frequencies translations
            coefficients scale_pos) rho =
        -(targetMagnitude : ℂ)
  finiteLeakageBound : ℝ
  finiteLeakageBound_nonneg : 0 ≤ finiteLeakageBound
  finiteLeakageBound_lt_target : finiteLeakageBound < targetMagnitude
  finite_competitors_le :
    ∀ rho ∈ completedZetaZeroIndexWindowFinset windowRadius,
      rho ∉ canonicalCompletedZeroOrbit
          (completedZetaZeroFrequency rho0) →
        ‖completedZeroAutocorrelationCoefficient
          (localizedTwoLobePhasedCombination scales frequencies translations
            coefficients scale_pos) rho‖ ≤ finiteLeakageBound
  derivativeEnvelope :
    FiniteSynthesisDerivativeEnvelopeCertificate 2 coefficients (fun j =>
      translatedLocalizedTwoLobeSeed
        (scales j) (scale_pos j) (frequencies j) (translations j))
  tailPayment :
    2 * Real.pi *
        ((1 / (2 * Real.pi)) * derivativeEnvelope.integralBound) ^ 2 <
      targetMagnitude * windowRadius ^ 4

namespace CompletedLocalizedPhasedWindowPayment

variable {rho0 : nontrivialRiemannZetaZeros}
  {cols : Type*} [Fintype cols]

/-- The actual smooth compact test represented by the payment. -/
noncomputable def test
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols) :
    SmoothCompletedLogTest :=
  localizedTwoLobePhasedCombination P.scales P.frequencies P.translations
    P.coefficients P.scale_pos

/-- The interval envelope controls the exact post-synthesis order-two cost,
including all cancellation between overlapping atoms. -/
theorem orderTwo_le_certifiedBound
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols) :
    completedZeroTransformDerivativeMajorant 2 P.test ≤
      (1 / (2 * Real.pi)) * P.derivativeEnvelope.integralBound := by
  rw [test, localizedTwoLobePhasedCombination]
  exact P.derivativeEnvelope.combination_majorant_le

private theorem certifiedBound_nonneg
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols) :
    0 ≤ (1 / (2 * Real.pi)) * P.derivativeEnvelope.integralBound :=
  mul_nonneg (by positivity) P.derivativeEnvelope.integralBound_nonneg

/-- The certified derivative envelope supplies the global fourth-power tail
required by the finite-window compiler. -/
theorem coefficient_fourth_tail_le
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols)
    (rho : CompletedZetaZeroIndex) :
    ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient P.test rho‖ ≤
      2 * Real.pi *
        ((1 / (2 * Real.pi)) * P.derivativeEnvelope.integralBound) ^ 2 := by
  have htail := norm_pow_four_mul_norm_completedAutocorrelationProduct_le
    P.test (abs_completedZetaZeroFrequency_im_le_half rho.1)
  have hsquare :
      completedZeroTransformDerivativeMajorant 2 P.test ^ 2 ≤
        ((1 / (2 * Real.pi)) * P.derivativeEnvelope.integralBound) ^ 2 := by
    nlinarith [completedZeroTransformDerivativeMajorant_nonneg 2 P.test,
      P.certifiedBound_nonneg, P.orderTwo_le_certifiedBound]
  rw [completedZeroAutocorrelationCoefficient]
  exact htail.trans (mul_le_mul_of_nonneg_left hsquare (by positivity))

/-- Compile a fully certified localized candidate into the established
finite-window leakage separator. -/
noncomputable def toFiniteWindowLeakageSeparator
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols) :
    CompletedFiniteWindowLeakageSeparator rho0 where
  windowRadius := P.windowRadius
  test := P.test
  targetMagnitude := P.targetMagnitude
  targetMagnitude_pos := P.targetMagnitude_pos
  target_inside_window := P.target_inside_window
  targetCoefficient_eq_neg := P.targetCoefficient_eq_neg
  finiteLeakageBound := P.finiteLeakageBound
  finiteLeakageBound_nonneg := P.finiteLeakageBound_nonneg
  finiteLeakageBound_lt_target := P.finiteLeakageBound_lt_target
  finite_competitors_le := P.finite_competitors_le
  outsideTailCost := 2 * Real.pi *
    ((1 / (2 * Real.pi)) * P.derivativeEnvelope.integralBound) ^ 2
  outsideTailCost_nonneg := by positivity
  coefficient_fourth_tail_le := P.coefficient_fourth_tail_le
  outsideTailCost_lt := P.tailPayment

/-- One certified phased payment produces the strict global coefficient gap
needed by spectral amplification. -/
theorem strictGlobalGap
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols) :
    CompletedZeroStrictGlobalGap P.test
      (canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0))
      P.targetMagnitude :=
  P.toFiniteWindowLeakageSeparator.strictGlobalGap

/-- Terminal compilation of one certified phased payment. -/
noncomputable def toNegativeRealStrictSeparator
    (P : CompletedLocalizedPhasedWindowPayment rho0 cols) :
    CompletedNegativeRealStrictSeparator rho0 :=
  P.toFiniteWindowLeakageSeparator.toNegativeRealStrictSeparator

end CompletedLocalizedPhasedWindowPayment

/-- A certified localized phased payment at every hypothetical off-real zero. -/
def CompletedOffRealZeroHasLocalizedPhasedPayment : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      ∃ n : ℕ, Nonempty (CompletedLocalizedPhasedWindowPayment rho (Fin n))

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_localizedPhased
    (hpay : CompletedOffRealZeroHasLocalizedPhasedPayment) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨n, ⟨P⟩⟩ := hpay rho hoff
  exact ⟨P.toNegativeRealStrictSeparator⟩

/-- The completed Weil positivity equivalence after all localized phased
payments have been interval-certified. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_localizedPhased
    (hpay : CompletedOffRealZeroHasLocalizedPhasedPayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_localizedPhased hpay)

end

end RiemannVenue.Venue
