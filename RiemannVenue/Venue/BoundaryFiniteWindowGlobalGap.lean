import RiemannVenue.Venue.BoundaryCanonicalZeroOrbit
import RiemannVenue.Venue.BoundaryNegativeTestCompiler

/-!
# A finite-window compiler for the strict global zero gap

This file isolates a non-circular sufficient condition for the remaining
global separator.  A witness prescribes the negative target value on the
canonical zero orbit, kills every other zero in one explicit finite window,
and pays for the entire complement with the existing fourth-order transform
majorant.  The window is chosen before the test is accepted, and the witness
does not contain a global-gap conclusion.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance finiteWindowGlobalGapDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- Finite interpolation data whose fourth-order decay budget is strong
enough to control every zero outside its declared window.

The off-real hypothesis is intentionally not stored here: the compiler is
valid for any nontrivial zero.  Its eventual use as a counterexample to
positivity is restricted to off-real zeros by the global existence contract
below. -/
structure CompletedFiniteWindowNegativeSeparator
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
  finite_competitors_zero :
    ∀ rho ∈ completedZetaZeroIndexWindowFinset windowRadius,
      rho ∉ canonicalCompletedZeroOrbit
          (completedZetaZeroFrequency rho0) →
        completedZeroAutocorrelationCoefficient test rho = 0
  fourth_majorant_lt :
    completedZeroTransformFourthMajorant test.selfConvolution <
      targetMagnitude * windowRadius ^ 4

namespace CompletedFiniteWindowNegativeSeparator

variable {rho0 : nontrivialRiemannZetaZeros}

private theorem windowRadius_pos
    (W : CompletedFiniteWindowNegativeSeparator rho0) :
    0 < W.windowRadius := by
  exact (norm_nonneg _).trans_lt W.target_inside_window

/-- Outside the declared zero window, fourth-order transform decay makes the
actual autocorrelation coefficient strictly smaller than the target. -/
theorem outside_window_coefficient_lt
    (W : CompletedFiniteWindowNegativeSeparator rho0)
    (rho : CompletedZetaZeroIndex)
    (hrho : rho ∉ completedZetaZeroIndexWindowFinset W.windowRadius) :
    ‖completedZeroAutocorrelationCoefficient W.test rho‖ <
      W.targetMagnitude := by
  have himag : W.windowRadius <
      |(nontrivialZetaZeroValue rho.1).im| := by
    rw [mem_completedZetaZeroIndexWindowFinset] at hrho
    exact lt_of_not_ge hrho
  have hreal : W.windowRadius <
      |(completedZetaZeroFrequency rho.1).re| := by
    rwa [completedZetaZeroFrequency_re]
  have hfrequency : W.windowRadius <
      ‖completedZetaZeroFrequency rho.1‖ :=
    hreal.trans_le (Complex.abs_re_le_norm _)
  have hstrip := abs_completedZetaZeroFrequency_im_le_half rho.1
  have hdecay :=
    norm_completedZeroTestTransform_mul_norm_pow_four_le
      W.test.selfConvolution hstrip
  rw [← completedAutocorrelationProduct_eq_zeroTransform,
    ← completedZeroAutocorrelationCoefficient] at hdecay
  have hfrequency_four : W.windowRadius ^ 4 <
      ‖completedZetaZeroFrequency rho.1‖ ^ 4 := by
    exact pow_lt_pow_left₀ hfrequency (windowRadius_pos W).le (by norm_num)
  have hcoefficient_nonneg :
      0 ≤ ‖completedZeroAutocorrelationCoefficient W.test rho‖ :=
    norm_nonneg _
  have hfrequency_four_nonneg :
      0 ≤ ‖completedZetaZeroFrequency rho.1‖ ^ 4 := by positivity
  have htarget_nonneg : 0 ≤ W.targetMagnitude :=
    W.targetMagnitude_pos.le
  nlinarith [W.fourth_majorant_lt]

/-- The finite-window witness gives pointwise strict separation from every
non-target zero index. -/
theorem outside_target_coefficient_lt
    (W : CompletedFiniteWindowNegativeSeparator rho0)
    (rho : CompletedZetaZeroIndex)
    (hrho : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    ‖completedZeroAutocorrelationCoefficient W.test rho‖ <
      W.targetMagnitude := by
  by_cases hwindow :
      rho ∈ completedZetaZeroIndexWindowFinset W.windowRadius
  · rw [W.finite_competitors_zero rho hwindow hrho, norm_zero]
    exact W.targetMagnitude_pos
  · exact W.outside_window_coefficient_lt rho hwindow

/-- The finite interpolation and decay budget compile to the exact strict
global gap required by convolution-power amplification. -/
theorem strictGlobalGap
    (W : CompletedFiniteWindowNegativeSeparator rho0) :
    CompletedZeroStrictGlobalGap W.test
      (canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0))
      W.targetMagnitude := by
  rw [completedZeroStrictGlobalGap_iff_pointwise]
  refine ⟨W.targetMagnitude_pos, ?_, W.outside_target_coefficient_lt⟩
  intro rho hrho
  rw [W.targetCoefficient_eq_neg rho hrho, norm_neg, Complex.norm_real,
    Real.norm_eq_abs, abs_of_pos W.targetMagnitude_pos]

/-- The compiled gap and exact negative target values form the terminal
negative-real separator consumed by the existing amplification machinery. -/
noncomputable def toNegativeRealStrictSeparator
    (W : CompletedFiniteWindowNegativeSeparator rho0) :
    CompletedNegativeRealStrictSeparator rho0 where
  test := W.test
  target := canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0)
  target_nonempty := canonicalCompletedZeroOrbit_nonempty rho0
  distinguished_mem := canonicalCompletedZeroOrbit_distinguished_mem rho0
  targetMagnitude := W.targetMagnitude
  targetMagnitude_pos := W.targetMagnitude_pos
  gap := W.strictGlobalGap
  targetCoefficient_eq_neg := W.targetCoefficient_eq_neg

end CompletedFiniteWindowNegativeSeparator

/-- The remaining constructive obligation expressed without a global-gap
assumption: every off-real zero admits finite-window interpolation data whose
fourth-order majorant pays for all zeros beyond that window. -/
def CompletedOffRealZeroHasFiniteWindowNegativeSeparator : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      Nonempty (CompletedFiniteWindowNegativeSeparator rho)

/-- Finite-window witnesses discharge the negative-real strict-separator
contract used by the completed positivity compiler. -/
theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_finiteWindow
    (hfinite : CompletedOffRealZeroHasFiniteWindowNegativeSeparator) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨W⟩ := hfinite rho hoff
  exact ⟨W.toNegativeRealStrictSeparator⟩

end

end RiemannVenue.Venue
