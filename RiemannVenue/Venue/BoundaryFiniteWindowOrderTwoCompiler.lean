import RiemannVenue.Venue.BoundaryFiniteWindowLeakage
import RiemannVenue.Venue.BoundaryPolynomialMajorant

/-!
# Finite-window compilation from a scalar order-two payment

The localized phased compiler stores a synthesis-specific derivative
envelope.  A completed candidate need not retain that representation once its
weighted order-two cost has been certified.  This file records the smaller
interface: exact target data, finite-window leakage, and one scalar derivative
bound.  The existing fourth-power transform estimate then supplies the whole
outside-window payment.

This is also the honest boundary between the current fixed benchmark and the
eventual RH-strength statement.  One benchmark certificate instantiates this
interface at one prescribed frequency; the terminal positivity compiler needs
such an instantiation for every hypothetical off-real zero.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance finiteWindowOrderTwoDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- A finite-window separator whose global tail is paid by a certified scalar
order-two transform bound, independently of how the test was synthesized. -/
structure CompletedFiniteWindowOrderTwoPayment
    (rho0 : nontrivialRiemannZetaZeros) where
  windowRadius : ℝ
  test : SmoothCompletedLogTest
  targetMagnitude : ℝ
  targetMagnitude_pos : 0 < targetMagnitude
  target_inside_window :
    ‖completedZetaZeroFrequency rho0‖ < windowRadius
  targetCoefficient_eq_neg :
    ∀ rho ∈ canonicalCompletedZeroOrbit
        (completedZetaZeroFrequency rho0),
      completedZeroAutocorrelationCoefficient test rho =
        -(targetMagnitude : ℂ)
  finiteLeakageBound : ℝ
  finiteLeakageBound_nonneg : 0 ≤ finiteLeakageBound
  finiteLeakageBound_lt_target : finiteLeakageBound < targetMagnitude
  finite_competitors_le :
    ∀ rho ∈ completedZetaZeroIndexWindowFinset windowRadius,
      rho ∉ canonicalCompletedZeroOrbit
          (completedZetaZeroFrequency rho0) →
        ‖completedZeroAutocorrelationCoefficient test rho‖ ≤
          finiteLeakageBound
  orderTwoBound : ℝ
  orderTwoBound_nonneg : 0 ≤ orderTwoBound
  orderTwo_le :
    completedZeroTransformDerivativeMajorant 2 test ≤ orderTwoBound
  tailPayment :
    2 * Real.pi * orderTwoBound ^ 2 <
      targetMagnitude * windowRadius ^ 4

namespace CompletedFiniteWindowOrderTwoPayment

variable {rho0 : nontrivialRiemannZetaZeros}

/-- Two weighted derivatives give the exact fourth-power tail expected by the
finite-window leakage compiler. -/
theorem coefficient_fourth_tail_le
    (P : CompletedFiniteWindowOrderTwoPayment rho0)
    (rho : CompletedZetaZeroIndex) :
    ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient P.test rho‖ ≤
      2 * Real.pi * P.orderTwoBound ^ 2 := by
  have htail := norm_pow_four_mul_norm_completedAutocorrelationProduct_le
    P.test (abs_completedZetaZeroFrequency_im_le_half rho.1)
  have hsquare :
      completedZeroTransformDerivativeMajorant 2 P.test ^ 2 ≤
        P.orderTwoBound ^ 2 := by
    nlinarith [completedZeroTransformDerivativeMajorant_nonneg 2 P.test,
      P.orderTwoBound_nonneg, P.orderTwo_le]
  rw [completedZeroAutocorrelationCoefficient]
  exact htail.trans (mul_le_mul_of_nonneg_left hsquare (by positivity))

/-- Forget synthesis details and enter the established finite-window leakage
pipeline. -/
noncomputable def toFiniteWindowLeakageSeparator
    (P : CompletedFiniteWindowOrderTwoPayment rho0) :
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
  outsideTailCost := 2 * Real.pi * P.orderTwoBound ^ 2
  outsideTailCost_nonneg := by positivity
  coefficient_fourth_tail_le := P.coefficient_fourth_tail_le
  outsideTailCost_lt := P.tailPayment

/-- A scalar payment uses the same terminal strict-separator compiler as the
synthesis-specific interface. -/
noncomputable def toNegativeRealStrictSeparator
    (P : CompletedFiniteWindowOrderTwoPayment rho0) :
    CompletedNegativeRealStrictSeparator rho0 :=
  P.toFiniteWindowLeakageSeparator.toNegativeRealStrictSeparator

end CompletedFiniteWindowOrderTwoPayment

/-- The parameterized contract still missing after one fixed computed
benchmark has been certified. -/
def CompletedOffRealZeroHasFiniteWindowOrderTwoPayment : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      Nonempty (CompletedFiniteWindowOrderTwoPayment rho)

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_orderTwoPayments
    (hpay : CompletedOffRealZeroHasFiniteWindowOrderTwoPayment) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨P⟩ := hpay rho hoff
  exact ⟨P.toNegativeRealStrictSeparator⟩

/-- Terminal completed positivity equivalence from the parameterized scalar
payment contract. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_orderTwoPayments
    (hpay : CompletedOffRealZeroHasFiniteWindowOrderTwoPayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_orderTwoPayments hpay)

end

end RiemannVenue.Venue
