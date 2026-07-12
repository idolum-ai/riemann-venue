import RiemannVenue.Venue.BoundaryPositivityReconnaissance

/-!
# Terminal axiom audit

This module is compiled separately by `scripts/check_axioms.py`. The script
parses these kernel reports and fails unless every declaration depends on
exactly the repository's approved standard Mathlib axioms.
-/

#print axioms RiemannVenue.Venue.completedZetaZeroSumConverges_proved
#print axioms RiemannVenue.Venue.abs_translatedHellingerDefectRemainder_le
#print axioms RiemannVenue.Venue.summable_abs_exactCosineLocalRemainder
#print axioms RiemannVenue.Venue.cosineFinitePartSurvival_holds
#print axioms RiemannVenue.Venue.completedWeilExplicitFormulaOnSmoothCore_proved
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValueIdentified
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_RH
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_openStripRH
#print axioms RiemannVenue.Venue.boundaryPositivityReconnaissance

open Lean Elab Command

/- Reject spectral declarations in the transitive dependency closure of the
place-side Cauchy construction. The repository's broad `Basic` import makes an
import-presence claim meaningless; this audits declarations actually used by
the compiled definitions and theorem. -/
run_cmd
  let targets := [
    ``RiemannVenue.Venue.completedBoundaryCauchyDatum,
    ``RiemannVenue.Venue.completedBoundaryCauchyValue,
    ``RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional
  ]
  let forbidden := [
    ``riemannZeta,
    ``riemannZetaZeros,
    ``RiemannVenue.Venue.completedZeroTestTransform,
    ``RiemannVenue.Venue.nontrivialRiemannZetaZeros,
    ``RiemannVenue.Venue.completedZetaZeroMultiplicity,
    ``RiemannVenue.Venue.CompletedZetaZeroIndex,
    ``RiemannVenue.Venue.completedZetaZeroFrequency,
    ``RiemannVenue.Venue.completedZetaZeroSummand,
    ``RiemannVenue.Venue.CompletedZetaZeroSumConverges,
    ``RiemannVenue.Venue.completedZetaZeroValue,
    ``RiemannVenue.Venue.CompletedWeilExplicitFormulaOnSmoothCore
  ]
  for target in targets do
    let dependencies ← liftCoreM target.transitivelyUsedConstants
    let leaked := forbidden.filter dependencies.contains
    unless leaked.isEmpty do
      throwError "{target} transitively depends on forbidden zero-side declarations: {leaked}"
    logInfo m!"{target}: no forbidden zero-side declaration dependencies"
