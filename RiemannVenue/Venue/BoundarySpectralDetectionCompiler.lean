import RiemannVenue.Venue.BoundaryPaleyWienerGate

/-!
# Terminal compiler for completed spectral detection

The analytic project should terminate in one concrete construction: every
off-real completed zero frequency produces a smooth compact autocorrelation
with negative completed boundary value. This file proves that such a
construction is sufficient for the hard positivity implication and the
open-strip Weil equivalence. It does not assume or prove the construction.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Exact remaining construction target after complex factorization, finite
separation, phase stability, and infinite-tail control have been compiled. -/
def CompletedOffRealFrequencyProducesNegativeTest : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      ∃ h : SmoothCompletedLogTest,
        completedBoundaryCauchyValue h.selfConvolution < 0

/-- A negative smooth test for every off-real frequency proves that completed
boundary positivity detects spectral reality. -/
theorem completedBoundaryPositivityDetectsRealSpectrum_of_negativeTests
    (hnegative : CompletedOffRealFrequencyProducesNegativeTest) :
    CompletedBoundaryPositivityDetectsRealSpectrum := by
  intro hpositive rho
  by_contra him
  obtain ⟨h, hneg⟩ := hnegative rho him
  exact (not_lt_of_ge (hpositive h)) hneg

/-- Terminal conditional Weil criterion on the repository's indexed
open-strip zeros. The only hypothesis is the explicit negative-test
construction target above. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeTests
    (hnegative : CompletedOffRealFrequencyProducesNegativeTest) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundaryPositivity_iff_openStripRH_of_detection
    (completedBoundaryPositivityDetectsRealSpectrum_of_negativeTests hnegative)

end

end RiemannVenue.Venue
