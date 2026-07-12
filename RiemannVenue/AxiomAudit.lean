import RiemannVenue.Venue.BoundaryPositivityReconnaissance

/-!
# Terminal axiom audit

This module is compiled separately by `scripts/check_axioms.py`. The script
parses these kernel reports and fails unless every declaration depends on
exactly the repository's approved standard Mathlib axioms.
-/

#print axioms RiemannVenue.Venue.completedZetaZeroSumConverges_proved
#print axioms RiemannVenue.Venue.completedWeilExplicitFormulaOnSmoothCore_proved
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValueIdentified
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_RH
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_openStripRH
#print axioms RiemannVenue.Venue.boundaryPositivityReconnaissance
