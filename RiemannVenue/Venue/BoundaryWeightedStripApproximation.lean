import RiemannVenue.Venue.BoundaryCanonicalWindowCompiler
import RiemannVenue.Venue.BoundaryFiniteWindowLeakage
import RiemannVenue.Venue.BoundaryPolynomialMajorant

/-!
# Weighted-strip approximation compiler

Exact finite interpolation need not also pay the global tail.  This module
separates those jobs.  A construction-independent exact finite separator
supplies reference values.  A second smooth test preserves the target value
exactly, stays close to the reference in the order-zero weighted strip cost,
and pays its own tail through only the order-two cost.

The resulting contract has fixed analytic order.  It does not inherit the
`4 * N + 4` derivative order of the polynomial zero-killing construction.
-/

namespace RiemannVenue.Venue

noncomputable section

namespace SmoothCompletedLogTest

/-- Difference formed inside the smooth compact real test core. -/
noncomputable def sub (h k : SmoothCompletedLogTest) :
    SmoothCompletedLogTest :=
  h.add (k.realScale (-1))

@[simp] theorem sub_apply (h k : SmoothCompletedLogTest) (t : ℝ) :
    h.sub k t = h t - k t := by
  simp [sub, sub_eq_add_neg]

end SmoothCompletedLogTest

/-- The transform of the internal test difference is the exact difference of
the transforms. -/
theorem completedFourierLaplaceTransform_sub
    (h k : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.sub k) z =
      completedFourierLaplaceTransform h z -
        completedFourierLaplaceTransform k z := by
  rw [SmoothCompletedLogTest.sub, completedFourierLaplaceTransform_add,
    completedFourierLaplaceTransform_realScale]
  push_cast
  ring

/-- Order-`n` weighted-strip approximation cost.  Order zero controls values
uniformly on the critical strip; order two controls the fourth-power
autocorrelation tail. -/
noncomputable def completedWeightedStripApproximationCost
    (n : ℕ) (h k : SmoothCompletedLogTest) : ℝ :=
  completedZeroTransformDerivativeMajorant n (h.sub k)

theorem completedWeightedStripApproximationCost_nonneg
    (n : ℕ) (h k : SmoothCompletedLogTest) :
    0 ≤ completedWeightedStripApproximationCost n h k :=
  completedZeroTransformDerivativeMajorant_nonneg n (h.sub k)

@[simp] theorem completedWeightedStripApproximationCost_self_zero
    (h : SmoothCompletedLogTest) :
    completedWeightedStripApproximationCost 0 h h = 0 := by
  rw [completedWeightedStripApproximationCost,
    completedZeroTransformDerivativeMajorant]
  simp [SmoothCompletedLogTest.sub_apply]

/-- Order zero controls transform error uniformly on the complete critical
strip. -/
theorem norm_completedFourierLaplaceTransform_sub_le_cost_zero
    (h k : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖completedFourierLaplaceTransform h z -
        completedFourierLaplaceTransform k z‖ ≤
      completedWeightedStripApproximationCost 0 h k := by
  rw [← completedFourierLaplaceTransform_sub]
  exact norm_completedFourierLaplaceTransform_le_derivativeMajorant_zero
    (h.sub k) hz

/-- Order two controls the quadratically weighted transform error uniformly
on the complete critical strip. -/
theorem norm_sq_mul_norm_completedFourierLaplaceTransform_sub_le_cost_two
    (h k : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖z‖ ^ 2 * ‖completedFourierLaplaceTransform h z -
        completedFourierLaplaceTransform k z‖ ≤
      completedWeightedStripApproximationCost 2 h k := by
  rw [← completedFourierLaplaceTransform_sub]
  exact norm_pow_mul_norm_completedFourierLaplaceTransform_le_derivativeMajorant
    2 (h.sub k) hz

/-- Uniform critical-strip stability of the analytically continued
autocorrelation product in the order-zero approximation cost. -/
theorem norm_completedAutocorrelationProduct_sub_le_cost_zero
    (h k : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖completedAutocorrelationProduct h z -
        completedAutocorrelationProduct k z‖ ≤
      2 * Real.pi * completedWeightedStripApproximationCost 0 h k *
        (completedZeroTransformDerivativeMajorant 0 h +
          completedZeroTransformDerivativeMajorant 0 k) := by
  let Ah := completedFourierLaplaceTransform h
  let Ak := completedFourierLaplaceTransform k
  have hzneg : |(-z).im| ≤ 1 / 2 := by simpa using hz
  have hdiffz : ‖Ah z - Ak z‖ ≤
      completedWeightedStripApproximationCost 0 h k :=
    norm_completedFourierLaplaceTransform_sub_le_cost_zero h k hz
  have hdiffneg : ‖Ah (-z) - Ak (-z)‖ ≤
      completedWeightedStripApproximationCost 0 h k :=
    norm_completedFourierLaplaceTransform_sub_le_cost_zero h k hzneg
  have hhneg : ‖Ah (-z)‖ ≤
      completedZeroTransformDerivativeMajorant 0 h :=
    norm_completedFourierLaplaceTransform_le_derivativeMajorant_zero h hzneg
  have hkz : ‖Ak z‖ ≤ completedZeroTransformDerivativeMajorant 0 k :=
    norm_completedFourierLaplaceTransform_le_derivativeMajorant_zero k hz
  have hpi : ‖(2 * Real.pi : ℂ)‖ = 2 * Real.pi := by
    norm_num [Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
  simp only [completedAutocorrelationProduct]
  rw [show
      2 * (Real.pi : ℂ) * Ah z * Ah (-z) -
          2 * (Real.pi : ℂ) * Ak z * Ak (-z) =
        (2 * (Real.pi : ℂ)) *
          (Ah z * Ah (-z) - Ak z * Ak (-z)) by ring,
    norm_mul, hpi]
  rw [show Ah z * Ah (-z) - Ak z * Ak (-z) =
      (Ah z - Ak z) * Ah (-z) +
        Ak z * (Ah (-z) - Ak (-z)) by ring]
  calc
    (2 * Real.pi) *
        ‖(Ah z - Ak z) * Ah (-z) +
          Ak z * (Ah (-z) - Ak (-z))‖ ≤ (2 * Real.pi) *
        (‖Ah z - Ak z‖ * ‖Ah (-z)‖ +
          ‖Ak z‖ * ‖Ah (-z) - Ak (-z)‖) := by
      gcongr
      simpa only [norm_mul] using
        norm_add_le ((Ah z - Ak z) * Ah (-z))
          (Ak z * (Ah (-z) - Ak (-z)))
    _ ≤ (2 * Real.pi) *
        (completedWeightedStripApproximationCost 0 h k *
            completedZeroTransformDerivativeMajorant 0 h +
          completedZeroTransformDerivativeMajorant 0 k *
            completedWeightedStripApproximationCost 0 h k) := by
      have hD := completedWeightedStripApproximationCost_nonneg 0 h k
      have hk0 := completedZeroTransformDerivativeMajorant_nonneg 0 k
      gcongr
    _ = 2 * Real.pi * completedWeightedStripApproximationCost 0 h k *
        (completedZeroTransformDerivativeMajorant 0 h +
          completedZeroTransformDerivativeMajorant 0 k) := by ring

/-- Fourth-power stability of the autocorrelation product in the order-two
approximation cost.  This is the weighted topology naturally seen by the
zero-sum tail. -/
theorem norm_pow_four_mul_norm_completedAutocorrelationProduct_sub_le_cost_two
    (h k : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖z‖ ^ 4 * ‖completedAutocorrelationProduct h z -
        completedAutocorrelationProduct k z‖ ≤
      2 * Real.pi * completedWeightedStripApproximationCost 2 h k *
        (completedZeroTransformDerivativeMajorant 2 h +
          completedZeroTransformDerivativeMajorant 2 k) := by
  let Ah := completedFourierLaplaceTransform h
  let Ak := completedFourierLaplaceTransform k
  let D := completedWeightedStripApproximationCost 2 h k
  have hzneg : |(-z).im| ≤ 1 / 2 := by simpa using hz
  have hdiffz : ‖z‖ ^ 2 * ‖Ah z - Ak z‖ ≤ D :=
    norm_sq_mul_norm_completedFourierLaplaceTransform_sub_le_cost_two h k hz
  have hdiffneg : ‖z‖ ^ 2 * ‖Ah (-z) - Ak (-z)‖ ≤ D := by
    simpa [norm_neg] using
      norm_sq_mul_norm_completedFourierLaplaceTransform_sub_le_cost_two
        h k hzneg
  have hhneg : ‖z‖ ^ 2 * ‖Ah (-z)‖ ≤
      completedZeroTransformDerivativeMajorant 2 h := by
    simpa [norm_neg] using
      norm_pow_mul_norm_completedFourierLaplaceTransform_le_derivativeMajorant
        2 h hzneg
  have hkz : ‖z‖ ^ 2 * ‖Ak z‖ ≤
      completedZeroTransformDerivativeMajorant 2 k :=
    norm_pow_mul_norm_completedFourierLaplaceTransform_le_derivativeMajorant
      2 k hz
  have hpi : ‖(2 * Real.pi : ℂ)‖ = 2 * Real.pi := by
    norm_num [Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
  simp only [completedAutocorrelationProduct]
  rw [show
      2 * (Real.pi : ℂ) * Ah z * Ah (-z) -
          2 * (Real.pi : ℂ) * Ak z * Ak (-z) =
        (2 * (Real.pi : ℂ)) *
          (Ah z * Ah (-z) - Ak z * Ak (-z)) by ring,
    norm_mul, hpi]
  rw [show Ah z * Ah (-z) - Ak z * Ak (-z) =
      (Ah z - Ak z) * Ah (-z) +
        Ak z * (Ah (-z) - Ak (-z)) by ring]
  calc
    ‖z‖ ^ 4 *
        ((2 * Real.pi) *
          ‖(Ah z - Ak z) * Ah (-z) +
            Ak z * (Ah (-z) - Ak (-z))‖) =
        (2 * Real.pi) * ‖z‖ ^ 4 *
          ‖(Ah z - Ak z) * Ah (-z) +
            Ak z * (Ah (-z) - Ak (-z))‖ := by
      ring
    _ ≤ (2 * Real.pi) * ‖z‖ ^ 4 *
        (‖Ah z - Ak z‖ * ‖Ah (-z)‖ +
          ‖Ak z‖ * ‖Ah (-z) - Ak (-z)‖) := by
      gcongr
      simpa only [norm_mul] using
        norm_add_le ((Ah z - Ak z) * Ah (-z))
          (Ak z * (Ah (-z) - Ak (-z)))
    _ = (2 * Real.pi) *
        ((‖z‖ ^ 2 * ‖Ah z - Ak z‖) *
            (‖z‖ ^ 2 * ‖Ah (-z)‖) +
          (‖z‖ ^ 2 * ‖Ak z‖) *
            (‖z‖ ^ 2 * ‖Ah (-z) - Ak (-z)‖)) := by ring
    _ ≤ (2 * Real.pi) *
        (D * completedZeroTransformDerivativeMajorant 2 h +
          completedZeroTransformDerivativeMajorant 2 k * D) := by
      have hD : 0 ≤ D := completedWeightedStripApproximationCost_nonneg 2 h k
      have hk2 := completedZeroTransformDerivativeMajorant_nonneg 2 k
      gcongr
    _ = 2 * Real.pi * D *
        (completedZeroTransformDerivativeMajorant 2 h +
          completedZeroTransformDerivativeMajorant 2 k) := by ring

/-- Minimal exact finite reference data.  It records no construction method,
global gap, or tail estimate. -/
structure CompletedExactFiniteReference
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) where
  test : SmoothCompletedLogTest
  targetCoefficient_eq_neg :
    ∀ rho ∈ canonicalCompletedZeroOrbit
        (completedZetaZeroFrequency rho0),
      completedZeroAutocorrelationCoefficient test rho =
        -(canonicalWindowTargetMagnitude rho0 : ℂ)
  finite_competitors_zero :
    ∀ rho ∈ completedZetaZeroIndexWindowFinset windowRadius,
      rho ∉ canonicalCompletedZeroOrbit
          (completedZetaZeroFrequency rho0) →
        completedZeroAutocorrelationCoefficient test rho = 0

/-- Forget the translated-bump implementation and retain only its exact
finite reference values. -/
noncomputable def CanonicalExactFiniteSeparator.toExactFiniteReference
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalExactFiniteSeparator rho0
      (completedZetaZeroIndexWindowFinset windowRadius)) :
    CompletedExactFiniteReference rho0 windowRadius where
  test := S.test
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency := mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency]
    congr 2
    norm_num [canonicalWindowTargetMagnitude]
  finite_competitors_zero := by
    intro rho hwindow hout
    rw [completedZeroAutocorrelationCoefficient]
    exact S.completedAutocorrelationProduct_eq_zero_of_competitor
      hwindow (fun hfrequency => hout
        (mem_canonicalCompletedZeroOrbit_iff.mpr hfrequency))

/-- A target-preserving, fixed-order approximation to any exact finite
reference.  The reference supplies only finite values.  The approximant pays
the global tail through its own order-two cost. -/
structure CompletedTargetPreservingWeightedApproximation
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) where
  reference : CompletedExactFiniteReference rho0 windowRadius
  approximant : SmoothCompletedLogTest
  target_preserved :
    ∀ rho ∈ canonicalCompletedZeroOrbit
        (completedZetaZeroFrequency rho0),
      completedZeroAutocorrelationCoefficient approximant rho =
        completedZeroAutocorrelationCoefficient reference.test rho
  orderZeroErrorBudget : ℝ
  orderZeroErrorBudget_nonneg : 0 ≤ orderZeroErrorBudget
  orderZeroError_le :
    completedWeightedStripApproximationCost 0 approximant reference.test ≤
      orderZeroErrorBudget
  orderTwoBudget : ℝ
  orderTwoBudget_nonneg : 0 ≤ orderTwoBudget
  orderTwo_le :
    completedZeroTransformDerivativeMajorant 2 approximant ≤ orderTwoBudget

/-- The exact reference embeds as the zero-error endpoint.  This is a
compatibility check, not a new tail estimate. -/
noncomputable def CompletedExactFiniteReference.identityApproximation
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (R : CompletedExactFiniteReference rho0 windowRadius) :
    CompletedTargetPreservingWeightedApproximation rho0 windowRadius where
  reference := R
  approximant := R.test
  target_preserved := by intros; rfl
  orderZeroErrorBudget := 0
  orderZeroErrorBudget_nonneg := le_rfl
  orderZeroError_le := by simp
  orderTwoBudget := completedZeroTransformDerivativeMajorant 2 R.test
  orderTwoBudget_nonneg :=
    completedZeroTransformDerivativeMajorant_nonneg 2 R.test
  orderTwo_le := le_rfl

/-- Scalar finite-window leakage charged by order-zero approximation error. -/
noncomputable def weightedApproximationFiniteLeakageBound
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius) : ℝ :=
  2 * Real.pi * S.orderZeroErrorBudget *
    (completedZeroTransformDerivativeMajorant 0 S.approximant +
      completedZeroTransformDerivativeMajorant 0 S.reference.test)

/-- Scalar fourth-power tail charged by the approximant's order-two budget. -/
noncomputable def weightedApproximationTailBound
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius) : ℝ :=
  2 * Real.pi * S.orderTwoBudget ^ 2

namespace CompletedTargetPreservingWeightedApproximation

variable {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}

theorem finiteLeakageBound_nonneg
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius) :
    0 ≤ weightedApproximationFiniteLeakageBound S := by
  unfold weightedApproximationFiniteLeakageBound
  exact mul_nonneg
    (mul_nonneg (mul_nonneg (by norm_num) Real.pi_pos.le)
      S.orderZeroErrorBudget_nonneg)
    (add_nonneg
      (completedZeroTransformDerivativeMajorant_nonneg 0 S.approximant)
      (completedZeroTransformDerivativeMajorant_nonneg 0 S.reference.test))

theorem tailBound_nonneg
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius) :
    0 ≤ weightedApproximationTailBound S := by
  unfold weightedApproximationTailBound
  positivity

/-- The order-zero approximation budget controls every non-target
finite-window coefficient because the reference coefficient is exactly zero. -/
theorem finite_competitor_coefficient_le
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius)
    (rho : CompletedZetaZeroIndex)
    (hwindow : rho ∈ completedZetaZeroIndexWindowFinset windowRadius)
    (hout : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    ‖completedZeroAutocorrelationCoefficient S.approximant rho‖ ≤
      weightedApproximationFiniteLeakageBound S := by
  let z := completedZetaZeroFrequency rho.1
  have hrefCoefficient :=
    S.reference.finite_competitors_zero rho hwindow hout
  have href : completedAutocorrelationProduct S.reference.test z = 0 := by
    exact hrefCoefficient
  have hstable :=
    norm_completedAutocorrelationProduct_sub_le_cost_zero
      S.approximant S.reference.test
        (abs_completedZetaZeroFrequency_im_le_half rho.1)
  have hcost :
      2 * Real.pi *
          completedWeightedStripApproximationCost 0
            S.approximant S.reference.test *
          (completedZeroTransformDerivativeMajorant 0 S.approximant +
            completedZeroTransformDerivativeMajorant 0 S.reference.test) ≤
        weightedApproximationFiniteLeakageBound S := by
    unfold weightedApproximationFiniteLeakageBound
    exact mul_le_mul_of_nonneg_right
      (mul_le_mul_of_nonneg_left S.orderZeroError_le (by positivity))
      (add_nonneg
        (completedZeroTransformDerivativeMajorant_nonneg 0 S.approximant)
        (completedZeroTransformDerivativeMajorant_nonneg 0 S.reference.test))
  change ‖completedAutocorrelationProduct S.approximant z‖ ≤ _
  calc
    ‖completedAutocorrelationProduct S.approximant z‖ =
        ‖completedAutocorrelationProduct S.approximant z -
          completedAutocorrelationProduct S.reference.test z‖ := by
      rw [href, sub_zero]
    _ ≤ 2 * Real.pi *
        completedWeightedStripApproximationCost 0
          S.approximant S.reference.test *
        (completedZeroTransformDerivativeMajorant 0 S.approximant +
          completedZeroTransformDerivativeMajorant 0 S.reference.test) :=
      hstable
    _ ≤ weightedApproximationFiniteLeakageBound S := hcost

/-- The approximant's order-two budget pays the global fourth-power tail. -/
theorem coefficient_fourth_tail_le
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius)
    (rho : CompletedZetaZeroIndex) :
    ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient S.approximant rho‖ ≤
      weightedApproximationTailBound S := by
  have htail := norm_pow_four_mul_norm_completedAutocorrelationProduct_le
    S.approximant (abs_completedZetaZeroFrequency_im_le_half rho.1)
  have hsquare :
      completedZeroTransformDerivativeMajorant 2 S.approximant ^ 2 ≤
        S.orderTwoBudget ^ 2 := by
    nlinarith [completedZeroTransformDerivativeMajorant_nonneg
      2 S.approximant, S.orderTwoBudget_nonneg, S.orderTwo_le]
  rw [completedZeroAutocorrelationCoefficient,
    weightedApproximationTailBound]
  exact htail.trans (mul_le_mul_of_nonneg_left hsquare (by positivity))

/-- The two fixed-order payments compile to the generic bounded-leakage
separator. -/
noncomputable def toFiniteWindowLeakageSeparator
    (S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hinside : ‖completedZetaZeroFrequency rho0‖ < windowRadius)
    (hleak : weightedApproximationFiniteLeakageBound S <
      canonicalWindowTargetMagnitude rho0)
    (htail : weightedApproximationTailBound S <
      canonicalWindowTargetMagnitude rho0 * windowRadius ^ 4) :
    CompletedFiniteWindowLeakageSeparator rho0 where
  windowRadius := windowRadius
  test := S.approximant
  targetMagnitude := canonicalWindowTargetMagnitude rho0
  targetMagnitude_pos := canonicalWindowTargetMagnitude_pos rho0 hoff
  target_inside_window := hinside
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [S.target_preserved rho hrho,
      S.reference.targetCoefficient_eq_neg rho hrho]
  finiteLeakageBound := weightedApproximationFiniteLeakageBound S
  finiteLeakageBound_nonneg := S.finiteLeakageBound_nonneg
  finiteLeakageBound_lt_target := hleak
  finite_competitors_le := S.finite_competitor_coefficient_le
  outsideTailCost := weightedApproximationTailBound S
  outsideTailCost_nonneg := S.tailBound_nonneg
  coefficient_fourth_tail_le := S.coefficient_fourth_tail_le
  outsideTailCost_lt := htail

end CompletedTargetPreservingWeightedApproximation

/-- Fixed-order weighted approximation payment at one off-real zero. -/
def CompletedTargetPreservingWeightedApproximationPayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ windowRadius : ℝ,
    ∃ S : CompletedTargetPreservingWeightedApproximation rho0 windowRadius,
      ‖completedZetaZeroFrequency rho0‖ < windowRadius ∧
      weightedApproximationFiniteLeakageBound S <
        canonicalWindowTargetMagnitude rho0 ∧
      weightedApproximationTailBound S <
        canonicalWindowTargetMagnitude rho0 * windowRadius ^ 4

/-- Exact finite interpolation with its own order-two payment is the identity
endpoint of the approximation gate.  It is retained as a negative control:
the new route improves the frontier only when a distinct approximant has a
cheaper order-two budget. -/
def CanonicalExactOrderTwoTailPayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ windowRadius : ℝ,
    ∃ S : CanonicalExactFiniteSeparator rho0
        (completedZetaZeroIndexWindowFinset windowRadius),
      ‖completedZetaZeroFrequency rho0‖ < windowRadius ∧
      2 * Real.pi *
          completedZeroTransformDerivativeMajorant 2 S.test ^ 2 <
        canonicalWindowTargetMagnitude rho0 * windowRadius ^ 4

theorem targetPreservingWeightedApproximationPayment_of_exactOrderTwo
    {rho0 : nontrivialRiemannZetaZeros}
    (hpay : CanonicalExactOrderTwoTailPayment rho0) :
    CompletedTargetPreservingWeightedApproximationPayment rho0 := by
  obtain ⟨T, S, hT, htail⟩ := hpay
  let R := S.toExactFiniteReference
  let A := R.identityApproximation
  refine ⟨T, A, hT, ?_, ?_⟩
  · have htail_nonneg : 0 ≤ 2 * Real.pi *
        completedZeroTransformDerivativeMajorant 2 S.test ^ 2 := by
      positivity
    have htarget_mul_pos :
        0 < canonicalWindowTargetMagnitude rho0 * T ^ 4 :=
      htail_nonneg.trans_lt htail
    have hTpos : 0 < T := (norm_nonneg _).trans_lt hT
    have hTfour : 0 < T ^ 4 := pow_pos hTpos 4
    have htarget : 0 < canonicalWindowTargetMagnitude rho0 := by
      nlinarith
    change 2 * Real.pi * 0 *
        (completedZeroTransformDerivativeMajorant 0 A.approximant +
          completedZeroTransformDerivativeMajorant 0 A.reference.test) <
      canonicalWindowTargetMagnitude rho0
    simpa using htarget
  · change 2 * Real.pi *
        completedZeroTransformDerivativeMajorant 2 S.test ^ 2 <
      canonicalWindowTargetMagnitude rho0 * T ^ 4
    exact htail

/-- Weighted approximation payments at every off-real completed zero. -/
def CompletedOffRealZeroHasTargetPreservingWeightedApproximation : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      CompletedTargetPreservingWeightedApproximationPayment rho

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_weightedApproximation
    (hpay : CompletedOffRealZeroHasTargetPreservingWeightedApproximation) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨T, S, hT, hleak, htail⟩ := hpay rho hoff
  let W := S.toFiniteWindowLeakageSeparator hoff hT hleak htail
  exact ⟨W.toNegativeRealStrictSeparator⟩

/-- Terminal positivity equivalence from the fixed-order weighted
approximation contract. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_weightedApproximation
    (hpay : CompletedOffRealZeroHasTargetPreservingWeightedApproximation) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_weightedApproximation
      hpay)

end

end RiemannVenue.Venue
