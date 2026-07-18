import RiemannVenue.Venue.BoundaryCanonicalFiniteSeparator
import RiemannVenue.Venue.BoundaryFiniteWindowGlobalGap

/-!
# Canonical finite-window separator compiler

This file joins exact finite interpolation to the fourth-order tail compiler.
For an off-real completed zero, the canonical interpolant puts the common
negative value `-2 * pi * Im(z)^2` on its complete four-frequency orbit and
zero on every non-target zero in a chosen finite window.  The only remaining
analytic payment is the explicit fourth-majorant inequality for that same
inspectable interpolant.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- The positive target magnitude forced by the imaginary-coordinate
prescription on the canonical frequency orbit. -/
noncomputable def canonicalWindowTargetMagnitude
    (rho0 : nontrivialRiemannZetaZeros) : ℝ :=
  2 * Real.pi * (completedZetaZeroFrequency rho0).im ^ 2

theorem canonicalWindowTargetMagnitude_pos
    (rho0 : nontrivialRiemannZetaZeros)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0) :
    0 < canonicalWindowTargetMagnitude rho0 := by
  unfold canonicalWindowTargetMagnitude
  positivity

/-- The exact remaining payment at one off-real zero: choose a window
containing its canonical orbit and an inspectable exact finite separator whose
fourth-order majorant pays for every zero beyond that window. -/
def CanonicalWindowTailPayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ T : ℝ,
    ‖completedZetaZeroFrequency rho0‖ < T ∧
      ∃ S : CanonicalExactFiniteSeparator rho0
          (completedZetaZeroIndexWindowFinset T),
        completedZeroTransformFourthMajorant S.test.selfConvolution <
          canonicalWindowTargetMagnitude rho0 * T ^ 4

/-- An exact canonical separator that pays the displayed fourth-order tail
budget compiles to the finite-window negative separator. -/
noncomputable def CanonicalExactFiniteSeparator.toFiniteWindowNegativeSeparator
    {rho0 : nontrivialRiemannZetaZeros} {T : ℝ}
    (S : CanonicalExactFiniteSeparator rho0
      (completedZetaZeroIndexWindowFinset T))
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : completedZeroTransformFourthMajorant S.test.selfConvolution <
      canonicalWindowTargetMagnitude rho0 * T ^ 4) :
    CompletedFiniteWindowNegativeSeparator rho0 where
  windowRadius := T
  test := S.test
  targetMagnitude := canonicalWindowTargetMagnitude rho0
  targetMagnitude_pos := canonicalWindowTargetMagnitude_pos rho0 hoff
  target_inside_window := hT
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency : completedZetaZeroFrequency rho.1 ∈
        canonicalCompletedFrequencyOrbit
          (completedZetaZeroFrequency rho0) :=
      mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency]
    congr 2
    norm_num [canonicalWindowTargetMagnitude]
  finite_competitors_zero := by
    intro rho hrho hout
    rw [completedZeroAutocorrelationCoefficient]
    apply S.completedAutocorrelationProduct_eq_zero_of_competitor hrho
    exact fun hfrequency => hout
      (mem_canonicalCompletedZeroOrbit_iff.mpr hfrequency)
  fourth_majorant_lt := hpay

/-- The same payment immediately yields the strict global separator consumed
by convolution-power amplification. -/
noncomputable def CanonicalExactFiniteSeparator.toNegativeRealStrictSeparator
    {rho0 : nontrivialRiemannZetaZeros} {T : ℝ}
    (S : CanonicalExactFiniteSeparator rho0
      (completedZetaZeroIndexWindowFinset T))
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : completedZeroTransformFourthMajorant S.test.selfConvolution <
      canonicalWindowTargetMagnitude rho0 * T ^ 4) :
    CompletedNegativeRealStrictSeparator rho0 :=
  (S.toFiniteWindowNegativeSeparator hoff hT hpay).toNegativeRealStrictSeparator

/-- A paid canonical window gives the exact terminal separator at one
off-real zero. -/
theorem exists_negativeRealStrictSeparator_of_canonicalWindowTailPayment
    (rho0 : nontrivialRiemannZetaZeros)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hpay : CanonicalWindowTailPayment rho0) :
    Nonempty (CompletedNegativeRealStrictSeparator rho0) := by
  obtain ⟨T, hT, S, hS⟩ := hpay
  exact ⟨S.toNegativeRealStrictSeparator hoff hT hS⟩

/-- Minimal global payment hypothesis.  It contains no global-gap,
negativity, spectral-detection, or positivity conclusion. -/
def CompletedOffRealZeroHasCanonicalWindowTailPayment : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      CanonicalWindowTailPayment rho

theorem completedOffRealZeroHasFiniteWindowNegativeSeparator_of_canonicalPayment
    (hpay : CompletedOffRealZeroHasCanonicalWindowTailPayment) :
    CompletedOffRealZeroHasFiniteWindowNegativeSeparator := by
  intro rho hoff
  obtain ⟨T, hT, S, hS⟩ := hpay rho hoff
  exact ⟨S.toFiniteWindowNegativeSeparator hoff hT hS⟩

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_canonicalPayment
    (hpay : CompletedOffRealZeroHasCanonicalWindowTailPayment) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator :=
  completedOffRealZeroHasNegativeRealStrictSeparator_of_finiteWindow
    (completedOffRealZeroHasFiniteWindowNegativeSeparator_of_canonicalPayment hpay)

/-- Paid canonical windows produce a negative completed boundary test for
every off-real completed zero. -/
theorem completedOffRealFrequencyProducesNegativeTest_of_canonicalPayment
    (hpay : CompletedOffRealZeroHasCanonicalWindowTailPayment) :
    CompletedOffRealFrequencyProducesNegativeTest :=
  completedOffRealFrequencyProducesNegativeTest_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_canonicalPayment hpay)

/-- Paid canonical windows make completed positivity detect that every
completed zero frequency is real. -/
theorem completedBoundaryPositivityDetectsRealSpectrum_of_canonicalPayment
    (hpay : CompletedOffRealZeroHasCanonicalWindowTailPayment) :
    CompletedBoundaryPositivityDetectsRealSpectrum :=
  completedBoundaryPositivityDetectsRealSpectrum_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_canonicalPayment hpay)

/-- Terminal compiler: the explicit majorant payment at every off-real zero
is sufficient for the completed smooth-core positivity equivalence. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_canonicalPayment
    (hpay : CompletedOffRealZeroHasCanonicalWindowTailPayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_canonicalPayment hpay)

end

end RiemannVenue.Venue
