import RiemannVenue.Venue.BoundaryCanonicalFiniteSeparator
import RiemannVenue.Venue.BoundaryPolynomialZeroKiller
import RiemannVenue.Venue.BoundaryFiniteWindowGlobalGap

/-!
# Polynomial-corrected finite-window separators

This file starts with the canonical exact separator having no competitors and
applies the explicit normalized differential zero killer to the frequencies
of all non-target zeros in a fixed finite window.  The resulting witness keeps
the base test and correcting polynomial inspectable.  Its transform agrees
with the base transform on the complete target orbit and vanishes at every
non-target zero in the window.

The final constructor leaves only the fourth-order majorant payment needed by
`CompletedFiniteWindowNegativeSeparator`.
-/

namespace RiemannVenue.Venue

open scoped Polynomial

noncomputable section

local instance polynomialFiniteSeparatorDecidableEq
    (alpha : Type*) : DecidableEq alpha := Classical.decEq alpha

/-- Frequencies of precisely the non-target zero indices in the declared
finite window. -/
noncomputable def polynomialFiniteWindowCompetitorFrequencies
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) : Finset ℂ :=
  ((completedZetaZeroIndexWindowFinset windowRadius).filter fun rho =>
      rho ∉ canonicalCompletedZeroOrbit
        (completedZetaZeroFrequency rho0)).image fun rho =>
    completedZetaZeroFrequency rho.1

theorem mem_polynomialFiniteWindowCompetitorFrequencies
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    {rho : CompletedZetaZeroIndex}
    (hwindow : rho ∈ completedZetaZeroIndexWindowFinset windowRadius)
    (hout : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    completedZetaZeroFrequency rho.1 ∈
      polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius := by
  classical
  rw [polynomialFiniteWindowCompetitorFrequencies, Finset.mem_image]
  exact ⟨rho, Finset.mem_filter.mpr ⟨hwindow, hout⟩, rfl⟩

theorem polynomialFiniteWindowCompetitorFrequencies_disjoint
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) :
    ∀ w ∈ polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius,
      w ∉ canonicalCompletedFrequencyOrbit
        (completedZetaZeroFrequency rho0) := by
  classical
  intro w hw
  rw [polynomialFiniteWindowCompetitorFrequencies, Finset.mem_image] at hw
  obtain ⟨rho, hrho, rfl⟩ := hw
  have hout := (Finset.mem_filter.mp hrho).2
  exact fun hfrequency => hout
    (mem_canonicalCompletedZeroOrbit_iff.mpr hfrequency)

/-- An inspectable polynomial correction of the canonical separator with no
declared interpolation competitors. -/
structure CanonicalPolynomialFiniteWindowSeparator
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) where
  base : CanonicalExactFiniteSeparator rho0 ∅
  polynomial : ℝ[X]
  polynomial_eq : polynomial = normalizedDifferentialZeroKiller
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  test : SmoothCompletedLogTest
  test_eq : test = base.test.polynomialDifferentialOperator polynomial

namespace CanonicalPolynomialFiniteWindowSeparator

variable {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}

/-- The normalized polynomial correction preserves the transform of the
canonical base test on the entire target orbit. -/
theorem transform_eq_base_of_mem_target
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedFourierLaplaceTransform S.test w =
      completedFourierLaplaceTransform S.base.test w := by
  have hkiller := eval₂_normalizedDifferentialZeroKiller_target_orbit
    (competitors := polynomialFiniteWindowCompetitorFrequencies
      rho0 windowRadius)
    (z := completedZetaZeroFrequency rho0) (w := w)
    (polynomialFiniteWindowCompetitorFrequencies_disjoint rho0 windowRadius)
    hw
  change (normalizedDifferentialZeroKiller
      (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
      (completedZetaZeroFrequency rho0)).eval₂ Complex.ofRealHom
        (-Complex.I * w) = 1 at hkiller
  rw [S.test_eq,
    completedFourierLaplaceTransform_polynomialDifferentialOperator,
    S.polynomial_eq,
    hkiller,
    one_mul]

theorem transform_eq_im_of_mem_target
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedFourierLaplaceTransform S.test w = (w.im : ℂ) := by
  rw [S.transform_eq_base_of_mem_target hw]
  exact S.base.transform_eq_im_of_mem_target hw

/-- Every non-target zero in the finite window is killed by the explicit
polynomial multiplier. -/
theorem transform_eq_zero_of_mem_window_of_not_mem_target
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius)
    (rho : CompletedZetaZeroIndex)
    (hwindow : rho ∈ completedZetaZeroIndexWindowFinset windowRadius)
    (hout : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    completedFourierLaplaceTransform S.test
      (completedZetaZeroFrequency rho.1) = 0 := by
  have hkiller := eval₂_normalizedDifferentialZeroKiller_competitor
    (competitors := polynomialFiniteWindowCompetitorFrequencies
      rho0 windowRadius)
    (z := completedZetaZeroFrequency rho0)
    (w := completedZetaZeroFrequency rho.1)
    (mem_polynomialFiniteWindowCompetitorFrequencies hwindow hout)
  change (normalizedDifferentialZeroKiller
      (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
      (completedZetaZeroFrequency rho0)).eval₂ Complex.ofRealHom
        (-Complex.I * completedZetaZeroFrequency rho.1) = 0 at hkiller
  rw [S.test_eq,
    completedFourierLaplaceTransform_polynomialDifferentialOperator,
    S.polynomial_eq,
    hkiller,
    zero_mul]

theorem completedAutocorrelationProduct_eq_negative_on_target
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedAutocorrelationProduct S.test w =
      -(2 * (Real.pi : ℂ) *
        ((completedZetaZeroFrequency rho0).im : ℂ) ^ 2) := by
  have hnw : -w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0) :=
    (canonicalCompletedFrequencyOrbit_neg_mem_iff _ _).2 hw
  rw [completedAutocorrelationProduct,
    S.transform_eq_base_of_mem_target hw,
    S.transform_eq_base_of_mem_target hnw]
  exact S.base.completedAutocorrelationProduct_eq_negative_on_target hw

theorem completedAutocorrelationProduct_eq_zero_of_mem_window_of_not_mem_target
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius)
    (rho : CompletedZetaZeroIndex)
    (hwindow : rho ∈ completedZetaZeroIndexWindowFinset windowRadius)
    (hout : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    completedAutocorrelationProduct S.test
      (completedZetaZeroFrequency rho.1) = 0 := by
  rw [completedAutocorrelationProduct,
    S.transform_eq_zero_of_mem_window_of_not_mem_target rho hwindow hout]
  ring

end CanonicalPolynomialFiniteWindowSeparator

/-- A canonical polynomial-corrected separator exists for every finite
window.  Its base is the exact canonical interpolant with no competitors. -/
theorem exists_canonicalPolynomialFiniteWindowSeparator
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) :
    Nonempty (CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius) := by
  obtain ⟨base⟩ := exists_canonicalExactFiniteSeparator rho0 ∅
  let polynomial := normalizedDifferentialZeroKiller
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  exact ⟨⟨base, polynomial, rfl,
    base.test.polynomialDifferentialOperator polynomial, rfl⟩⟩

/-- Positive magnitude of the common negative target autocorrelation value. -/
noncomputable def polynomialFiniteWindowTargetMagnitude
    (rho0 : nontrivialRiemannZetaZeros) : ℝ :=
  2 * Real.pi * (completedZetaZeroFrequency rho0).im ^ 2

theorem polynomialFiniteWindowTargetMagnitude_pos
    (rho0 : nontrivialRiemannZetaZeros)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0) :
    0 < polynomialFiniteWindowTargetMagnitude rho0 := by
  unfold polynomialFiniteWindowTargetMagnitude
  positivity

/-- Once its fourth-majorant payment is supplied, the polynomial-corrected
witness is a completed finite-window negative separator. -/
noncomputable def CanonicalPolynomialFiniteWindowSeparator.toFiniteWindowNegativeSeparator
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 windowRadius)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hinside : ‖completedZetaZeroFrequency rho0‖ < windowRadius)
    (hpay : completedZeroTransformFourthMajorant S.test.selfConvolution <
      polynomialFiniteWindowTargetMagnitude rho0 * windowRadius ^ 4) :
    CompletedFiniteWindowNegativeSeparator rho0 where
  windowRadius := windowRadius
  test := S.test
  targetMagnitude := polynomialFiniteWindowTargetMagnitude rho0
  targetMagnitude_pos := polynomialFiniteWindowTargetMagnitude_pos rho0 hoff
  target_inside_window := hinside
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency : completedZetaZeroFrequency rho.1 ∈
        canonicalCompletedFrequencyOrbit
          (completedZetaZeroFrequency rho0) :=
      mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency]
    congr 2
    norm_num [polynomialFiniteWindowTargetMagnitude]
  finite_competitors_zero := by
    intro rho hwindow hout
    rw [completedZeroAutocorrelationCoefficient]
    exact S.completedAutocorrelationProduct_eq_zero_of_mem_window_of_not_mem_target
      rho hwindow hout
  fourth_majorant_lt := hpay

end

end RiemannVenue.Venue
