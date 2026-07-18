import RiemannVenue.Venue.BoundaryCompletedCauchyDatum

/-!
# Law-bearing completed arithmetic boundary type

`CompletedArithmeticBoundaryPackage` is intentionally only a carrier. This
module adds a separate semantic law layer, keeping carrier schema stable while
making the earned Cauchy-data invariants available as one auditable object.
The laws are place-side: constructing the canonical inhabitant does not use
zeros or the completed explicit formula.
-/

namespace RiemannVenue.Venue

open Filter

noncomputable section

/-- Assemble the scalar place value represented by a package's typed first
jet, respecting each channel's declared geometry. -/
noncomputable def CompletedArithmeticBoundaryPackage.assembledPlaceValue
    (P : CompletedArithmeticBoundaryPackage)
    (h : SmoothCompletedLogTest) : ℝ :=
  (P.placeDatum h).value .pole +
    (P.placeDatum h).scaleDerivative .finitePlace +
    (P.placeDatum h).scaleDerivative .archimedean

/-- Semantic laws for a completed arithmetic boundary package.

They are separated from carrier data so adding a theorem does not mutate the
representation. In particular, this law layer does not assert positivity or
read a zero-side identity into the construction. -/
structure CompletedArithmeticBoundaryLaws
    (P : CompletedArithmeticBoundaryPackage) : Prop where
  energy_finite_part : ∀ u,
    P.energyValue u = cosineFinitePartCandidate u
  place_datum_canonical : ∀ h,
    P.placeDatum h = completedBoundaryCauchyDatum h
  finite_flux_response_limit : ∀ h,
    Tendsto
      (fun N => -h.toCompletedCosineTest.renormalizedJetScorePairing N)
      atTop
      (nhds ((P.placeDatum h).scaleDerivative .finitePlace))
  archimedean_flux_logDeriv : ∀ h,
    (P.placeDatum h).scaleDerivative .archimedean =
      2 * ∫ u : ℝ, h.naturalCosineDensity u *
        (logDeriv Complex.Gammaℝ
          ((1 / 2 : ℂ) + (u : ℂ) * Complex.I)).re
  pole_trace_halves : ∀ h,
    (P.placeDatum h).value .pole =
      completedPoleGrowingHalf h + completedPoleDecayingHalf h
  completed_assembly : ∀ h,
    P.assembledPlaceValue h = completedPlaceFunctional h

/-- A completed boundary type is a carrier together with its semantic laws.
This is deliberately an extension wrapper, not a larger carrier schema. -/
structure LawfulCompletedArithmeticBoundary where
  package : CompletedArithmeticBoundaryPackage
  laws : CompletedArithmeticBoundaryLaws package

/-- The excavated package satisfies all currently justified place-side laws. -/
theorem completedArithmeticBoundaryPackage_lawful :
    CompletedArithmeticBoundaryLaws completedArithmeticBoundaryPackage := by
  constructor
  · exact completedArithmeticBoundaryPackage_energyValue
  · exact completedArithmeticBoundaryPackage_placeDatum
  · intro h
    simpa using tendsto_neg_renormalizedJetScorePairing h
  · intro h
    simpa using completedBoundary_archimedeanFlux_eq_logDeriv h
  · intro h
    simpa [completedBoundaryOffBoundaryTrace] using
      completedBoundary_poleTrace_eq_halves h
  · intro h
    rw [CompletedArithmeticBoundaryPackage.assembledPlaceValue,
      completedArithmeticBoundaryPackage_placeDatum,
      completedBoundaryCauchyDatum_pole_value,
      completedBoundaryCauchyDatum_finitePlace_scaleDerivative,
      completedBoundaryCauchyDatum_archimedean_scaleDerivative,
      completedPlaceFunctional, CompletedGammaTest.finiteGammaPoleValue]
    simp only [SmoothCompletedLogTest.toCanonicalGeneralCompletedGammaTest,
      SmoothCompletedLogTest.toGeneralCompletedGammaTest,
      SmoothCompletedLogTest.toCompletedCosineTest]
    ring

/-- Canonical inhabitant of the law-bearing completed boundary type. -/
noncomputable def completedArithmeticBoundary :
    LawfulCompletedArithmeticBoundary where
  package := completedArithmeticBoundaryPackage
  laws := completedArithmeticBoundaryPackage_lawful

@[simp] theorem completedArithmeticBoundary_assembledPlaceValue
    (h : SmoothCompletedLogTest) :
    completedArithmeticBoundary.package.assembledPlaceValue h =
      completedPlaceFunctional h :=
  completedArithmeticBoundary.laws.completed_assembly h

end

end RiemannVenue.Venue
