import RiemannVenue.Venue.BoundaryFiniteWindowGlobalGap

/-!
# Finite-window separators with bounded leakage

Exact annihilation is stronger than the global-gap compiler needs.  This file
accepts a uniform finite-window leakage bound together with an explicit
fourth-power tail estimate outside the window.  Neither field stores the
desired global gap; both are independently checkable quantitative payments.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance finiteWindowLeakageDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- A finite-window separator with two explicit error budgets: bounded
competitor leakage inside the window and transform decay outside it. -/
structure CompletedFiniteWindowLeakageSeparator
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
  outsideTailCost : ℝ
  outsideTailCost_nonneg : 0 ≤ outsideTailCost
  coefficient_fourth_tail_le :
    ∀ rho : CompletedZetaZeroIndex,
      ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
          ‖completedZeroAutocorrelationCoefficient test rho‖ ≤
        outsideTailCost
  outsideTailCost_lt :
    outsideTailCost < targetMagnitude * windowRadius ^ 4

namespace CompletedFiniteWindowLeakageSeparator

variable {rho0 : nontrivialRiemannZetaZeros}

private theorem windowRadius_pos
    (W : CompletedFiniteWindowLeakageSeparator rho0) :
    0 < W.windowRadius :=
  (norm_nonneg _).trans_lt W.target_inside_window

/-- The explicit fourth-power payment controls every zero beyond the finite
window. -/
theorem outside_window_coefficient_lt
    (W : CompletedFiniteWindowLeakageSeparator rho0)
    (rho : CompletedZetaZeroIndex)
    (hrho : rho ∉ completedZetaZeroIndexWindowFinset W.windowRadius) :
    ‖completedZeroAutocorrelationCoefficient W.test rho‖ <
      W.targetMagnitude := by
  have hreal : W.windowRadius <
      ‖completedZetaZeroFrequency rho.1‖ := by
    rw [mem_completedZetaZeroIndexWindowFinset] at hrho
    have himag : W.windowRadius <
        |(nontrivialZetaZeroValue rho.1).im| := lt_of_not_ge hrho
    have hre : W.windowRadius <
        |(completedZetaZeroFrequency rho.1).re| := by
      rwa [completedZetaZeroFrequency_re]
    exact hre.trans_le (Complex.abs_re_le_norm _)
  have hfour : W.windowRadius ^ 4 <
      ‖completedZetaZeroFrequency rho.1‖ ^ 4 :=
    pow_lt_pow_left₀ hreal W.windowRadius_pos.le (by norm_num)
  have htarget_four :
      W.targetMagnitude * W.windowRadius ^ 4 <
        W.targetMagnitude * ‖completedZetaZeroFrequency rho.1‖ ^ 4 :=
    mul_lt_mul_of_pos_left hfour W.targetMagnitude_pos
  by_contra hnot
  have hcoefficient : W.targetMagnitude ≤
      ‖completedZeroAutocorrelationCoefficient W.test rho‖ :=
    le_of_not_gt hnot
  have hmul :
      ‖completedZetaZeroFrequency rho.1‖ ^ 4 * W.targetMagnitude ≤
        ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
          ‖completedZeroAutocorrelationCoefficient W.test rho‖ :=
    mul_le_mul_of_nonneg_left hcoefficient (by positivity)
  have : W.outsideTailCost < W.outsideTailCost := calc
    W.outsideTailCost <
        W.targetMagnitude * W.windowRadius ^ 4 := W.outsideTailCost_lt
    _ < W.targetMagnitude *
        ‖completedZetaZeroFrequency rho.1‖ ^ 4 := htarget_four
    _ = ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        W.targetMagnitude := by ring
    _ ≤ ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient W.test rho‖ := hmul
    _ ≤ W.outsideTailCost := W.coefficient_fourth_tail_le rho
  exact (lt_irrefl _ this)

/-- Finite leakage and the outside tail combine to strict separation from
every non-target zero. -/
theorem outside_target_coefficient_lt
    (W : CompletedFiniteWindowLeakageSeparator rho0)
    (rho : CompletedZetaZeroIndex)
    (hrho : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    ‖completedZeroAutocorrelationCoefficient W.test rho‖ <
      W.targetMagnitude := by
  by_cases hwindow :
      rho ∈ completedZetaZeroIndexWindowFinset W.windowRadius
  · exact (W.finite_competitors_le rho hwindow hrho).trans_lt
      W.finiteLeakageBound_lt_target
  · exact W.outside_window_coefficient_lt rho hwindow

/-- The two local payments compile to the exact strict global gap. -/
theorem strictGlobalGap
    (W : CompletedFiniteWindowLeakageSeparator rho0) :
    CompletedZeroStrictGlobalGap W.test
      (canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0))
      W.targetMagnitude := by
  rw [completedZeroStrictGlobalGap_iff_pointwise]
  refine ⟨W.targetMagnitude_pos, ?_, W.outside_target_coefficient_lt⟩
  intro rho hrho
  rw [W.targetCoefficient_eq_neg rho hrho, norm_neg, Complex.norm_real,
    Real.norm_eq_abs, abs_of_pos W.targetMagnitude_pos]

/-- A paid leakage witness is accepted by the existing amplification and
spectral-detection pipeline. -/
noncomputable def toNegativeRealStrictSeparator
    (W : CompletedFiniteWindowLeakageSeparator rho0) :
    CompletedNegativeRealStrictSeparator rho0 where
  test := W.test
  target := canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0)
  target_nonempty := canonicalCompletedZeroOrbit_nonempty rho0
  distinguished_mem := canonicalCompletedZeroOrbit_distinguished_mem rho0
  targetMagnitude := W.targetMagnitude
  targetMagnitude_pos := W.targetMagnitude_pos
  gap := W.strictGlobalGap
  targetCoefficient_eq_neg := W.targetCoefficient_eq_neg

end CompletedFiniteWindowLeakageSeparator

end

end RiemannVenue.Venue
