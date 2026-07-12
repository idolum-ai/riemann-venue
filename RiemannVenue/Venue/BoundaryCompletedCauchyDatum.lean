import RiemannVenue.Venue.BoundaryCompletedFunctional
import RiemannVenue.Venue.BoundaryFourierL1

/-!
# Completed Cauchy data at the critical boundary

The completed arithmetic boundary does not put every place into one scalar
normal derivative. The finite Euler and archimedean Gamma faces are genuine
score/flux channels. The factor `s(s - 1)` instead survives as an off-boundary
trace through its two exponential moments; its real logarithmic score cancels
on the critical line.

This file packages those geometries in the existing channel-indexed first-jet
carrier. The construction uses only the Poisson response and completed local
factors. It does not mention zeta zeros, the completed zero sum, or the
explicit-formula theorem. Their equality is a downstream identification.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory
open scoped BoundedContinuousFunction

noncomputable section

/-- The three canonical place channels of the completed boundary datum. -/
inductive CompletedBoundaryChannel
  | finitePlace
  | archimedean
  | pole
  deriving DecidableEq, Repr

/-- The geometric role occupied by a completed place channel. -/
inductive BoundaryDatumGeometry
  | normalFlux
  | offBoundaryTrace
  deriving DecidableEq, Repr

/-- Finite places and the Gamma factor cross the critical wall as flux. The
completed pole factor is recorded as an off-boundary trace. -/
def CompletedBoundaryChannel.geometry :
    CompletedBoundaryChannel → BoundaryDatumGeometry
  | .finitePlace => .normalFlux
  | .archimedean => .normalFlux
  | .pole => .offBoundaryTrace

/-- The real critical-line logarithmic score of the completed pole factor.
The two rational terms cancel there, explaining why the pole contribution
cannot be recovered as another real normal-flux multiplier. -/
noncomputable def completedPoleCriticalLogScore (u : ℝ) : ℝ :=
  (1 / ((1 / 2 : ℂ) + (u : ℂ) * Complex.I) +
    1 / ((1 / 2 : ℂ) + (u : ℂ) * Complex.I - 1)).re

theorem completedPoleCriticalLogScore_eq_zero (u : ℝ) :
    completedPoleCriticalLogScore u = 0 := by
  rw [completedPoleCriticalLogScore, Complex.add_re,
    Complex.div_re, Complex.div_re]
  norm_num [Complex.normSq]
  ring

/-- The completed first Cauchy datum evaluated on one smooth compact test.

The finite-place sign is the outward orientation used by the completed place
functional. The factor two on the Gamma channel is forced by the completed
contour normalization. -/
noncomputable def completedBoundaryCauchyDatum
    (h : SmoothCompletedLogTest) :
    BoundaryChannelFirstJet CompletedBoundaryChannel ℝ where
  value
    | .finitePlace => 0
    | .archimedean => 0
    | .pole => completedPolePairing h
  scaleDerivative
    | .finitePlace => -compactPrimePowerPairing h
    | .archimedean =>
        2 * h.toCanonicalGeneralCompletedGammaTest.archimedeanPairing
    | .pole => 0

@[simp] theorem completedBoundaryCauchyDatum_finitePlace_value
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).value .finitePlace = 0 := rfl

@[simp] theorem completedBoundaryCauchyDatum_archimedean_value
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).value .archimedean = 0 := rfl

@[simp] theorem completedBoundaryCauchyDatum_pole_value
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).value .pole =
      completedPolePairing h := rfl

@[simp] theorem completedBoundaryCauchyDatum_finitePlace_scaleDerivative
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).scaleDerivative .finitePlace =
      -compactPrimePowerPairing h := rfl

@[simp] theorem completedBoundaryCauchyDatum_archimedean_scaleDerivative
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).scaleDerivative .archimedean =
      2 * h.toCanonicalGeneralCompletedGammaTest.archimedeanPairing := rfl

@[simp] theorem completedBoundaryCauchyDatum_pole_scaleDerivative
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).scaleDerivative .pole = 0 := rfl

/-- The completed normal flux is the sum of its finite and archimedean
channels. -/
noncomputable def completedBoundaryNormalFlux
    (h : SmoothCompletedLogTest) : ℝ :=
  (completedBoundaryCauchyDatum h).scaleDerivative .finitePlace +
    (completedBoundaryCauchyDatum h).scaleDerivative .archimedean

/-- The off-boundary trace is the completed pole channel. -/
noncomputable def completedBoundaryOffBoundaryTrace
    (h : SmoothCompletedLogTest) : ℝ :=
  (completedBoundaryCauchyDatum h).value .pole

/-- Assemble the two geometries without identifying either one with spectral
data. -/
noncomputable def completedBoundaryCauchyValue
    (h : SmoothCompletedLogTest) : ℝ :=
  completedBoundaryOffBoundaryTrace h + completedBoundaryNormalFlux h

/-- The finite-place channel is the limit of the response-derived centered
score jet with its forced vacuum counterterm, in the completed outward
orientation. -/
theorem tendsto_neg_renormalizedJetScorePairing
    (h : SmoothCompletedLogTest) :
    Tendsto
      (fun N => -h.toCompletedCosineTest.renormalizedJetScorePairing N)
      atTop
      (nhds ((completedBoundaryCauchyDatum h).scaleDerivative
        .finitePlace)) := by
  change Tendsto
    (fun N => -h.toCompletedCosineTest.renormalizedJetScorePairing N)
    atTop (nhds (-compactPrimePowerPairing h))
  convert h.toCompletedCosineTest.tendsto_renormalizedJetScorePairing.neg using 1
  simp [SmoothCompletedLogTest.toCompletedCosineTest]

/-- The archimedean flux is twice the critical real logarithmic derivative of
the actual `Gamma_R` local factor. -/
theorem completedBoundary_archimedeanFlux_eq_logDeriv
    (h : SmoothCompletedLogTest) :
    (completedBoundaryCauchyDatum h).scaleDerivative .archimedean =
      2 * ∫ u : ℝ, h.naturalCosineDensity u *
        (logDeriv Complex.Gammaℝ
          ((1 / 2 : ℂ) + (u : ℂ) * Complex.I)).re := by
  rw [completedBoundaryCauchyDatum_archimedean_scaleDerivative,
    CompletedGammaTest.archimedeanPairing_eq_logDerGammaR]
  rfl

/-- The pole trace is exactly the sum of the two off-boundary exponential
moments. It is not silently recast as a critical-line score. -/
theorem completedBoundary_poleTrace_eq_halves
    (h : SmoothCompletedLogTest) :
    completedBoundaryOffBoundaryTrace h =
      completedPoleGrowingHalf h + completedPoleDecayingHalf h := by
  rw [completedBoundaryOffBoundaryTrace,
    completedBoundaryCauchyDatum_pole_value,
    completedPoleGrowingHalf_add_decayingHalf]

/-- Channel assembly recovers the independently constructed completed place
functional. This theorem uses no zero-side identity. -/
theorem completedBoundaryCauchyValue_eq_completedPlaceFunctional
    (h : SmoothCompletedLogTest) :
    completedBoundaryCauchyValue h = completedPlaceFunctional h := by
  rw [completedBoundaryCauchyValue, completedBoundaryOffBoundaryTrace,
    completedBoundaryNormalFlux,
    completedBoundaryCauchyDatum_pole_value,
    completedBoundaryCauchyDatum_finitePlace_scaleDerivative,
    completedBoundaryCauchyDatum_archimedean_scaleDerivative,
    completedPlaceFunctional, CompletedGammaTest.finiteGammaPoleValue]
  simp only [SmoothCompletedLogTest.toCanonicalGeneralCompletedGammaTest,
    SmoothCompletedLogTest.toGeneralCompletedGammaTest,
    SmoothCompletedLogTest.toCompletedCosineTest]
  ring

/-! ## The excavated boundary package -/

/-- The concrete typed boundary package reached by the excavation.

`energyValue` is the renormalized Hellinger boundary value. `placeDatum`
contains the normal-flux and off-boundary-trace channels that assemble the
completed explicit-formula functional. Keeping them as separate fields
records the proved value/flux distinction without adding proposition-valued
schema or folding the energy sector into the arithmetic pairing.

This package does not itself assert that `placeDatum.scaleDerivative` is the
derivative of a common scale family, that the energy and place fields are
compatible, or that the resulting value is positive. Those are semantic laws
for a future completed boundary type, not fields silently implied by this
carrier. -/
structure CompletedArithmeticBoundaryPackage where
  energyValue : ℝ →ᵇ ℝ
  placeDatum : SmoothCompletedLogTest →
    BoundaryChannelFirstJet CompletedBoundaryChannel ℝ

/-- The canonical completed arithmetic boundary package, built entirely
before zero-side identification. -/
noncomputable def completedArithmeticBoundaryPackage :
    CompletedArithmeticBoundaryPackage where
  energyValue := cosineFinitePartMultiplier
  placeDatum := completedBoundaryCauchyDatum

@[simp] theorem completedArithmeticBoundaryPackage_energyValue (u : ℝ) :
    completedArithmeticBoundaryPackage.energyValue u =
      cosineFinitePartCandidate u := rfl

@[simp] theorem completedArithmeticBoundaryPackage_placeDatum
    (h : SmoothCompletedLogTest) :
    completedArithmeticBoundaryPackage.placeDatum h =
      completedBoundaryCauchyDatum h := rfl

end

end RiemannVenue.Venue
