import RiemannVenue.Venue.BoundarySpectralDetectionCompiler

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
#print axioms RiemannVenue.Venue.completedZetaZeroTsum_eq_completedPlaceFunctional_of_contour
#print axioms RiemannVenue.Venue.completedZeroTestTransform_selfConvolution_complex
#print axioms RiemannVenue.Venue.RealizableFiniteOrbitSeparator.windowValue_neg
#print axioms RiemannVenue.Venue.tsum_spectralPowerTail_le
#print axioms RiemannVenue.Venue.completedArithmeticBoundaryPackage_lawful
#print axioms RiemannVenue.Venue.completedBoundaryPositivityDetectsRealSpectrum_of_negativeTests
#print axioms RiemannVenue.Venue.completedFourierLaplaceTransform_translate
#print axioms RiemannVenue.Venue.completedWeilExplicitFormulaOnSmoothCore_proved
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValueIdentified
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_RH
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_openStripRH
#print axioms RiemannVenue.Venue.boundaryPositivityReconnaissance

open Lean Elab Command

private def allowedPlaceProjectModules : NameSet := .ofList [
  `RiemannVenue.Weil.ExplicitFormula,
  `RiemannVenue.Venue.BoundaryArchimedeanScore,
  `RiemannVenue.Venue.BoundaryCompletedCauchyDatum,
  `RiemannVenue.Venue.BoundaryCompletedPlaces,
  `RiemannVenue.Venue.BoundaryCompletedPlaceFunctional,
  `RiemannVenue.Venue.BoundaryCompletedTestIdeal,
  `RiemannVenue.Venue.BoundaryEnergyScoreJet,
  `RiemannVenue.Venue.BoundaryGammaGrowth,
  `RiemannVenue.Venue.BoundarySmoothTestCore
]

private def forbiddenExternalZeroModules : NameSet := .ofList [
  `Mathlib.NumberTheory.LSeries.RiemannZeta,
  `Mathlib.NumberTheory.LSeries.ZetaZeros
]

private def dependencyOriginModules
    (env : Environment) (dependencies : NameSet) : NameSet := Id.run do
  let mut modules : NameSet := {}
  for dependency in dependencies do
    if let some idx := env.getModuleIdxFor? dependency then
      modules := modules.insert env.header.moduleNames[idx]!
  return modules

private def rejectedPlaceOriginModules
    (env : Environment) (dependencies : NameSet) : NameSet := Id.run do
  let mut rejected : NameSet := {}
  for moduleName in dependencyOriginModules env dependencies do
    if moduleName.toString.startsWith "RiemannVenue." then
      unless allowedPlaceProjectModules.contains moduleName do
        rejected := rejected.insert moduleName
    else if forbiddenExternalZeroModules.contains moduleName then
      rejected := rejected.insert moduleName
  return rejected

private def immediateDeclarationDependencies
    (env : Environment) (declaration : Name) : NameSet :=
  match env.find? declaration with
  | none => {}
  | some info =>
      let dependencies : NameSet :=
        info.type.getUsedConstants.foldl (init := {}) fun names name =>
          names.insert name
      match info.value? (allowOpaque := true) with
      | none => dependencies
      | some value =>
          value.getUsedConstants.foldl (init := dependencies) fun names name =>
            names.insert name

/- Negative controls for the provenance classifier. They are audit-only
declarations and are not imported by the library root. -/
private noncomputable def provenanceEscapeCompletedXi : ℂ :=
  RiemannVenue.Venue.completedXiCore 2

private noncomputable def provenanceEscapeCompletedRiemannZetaZero : ℂ :=
  completedRiemannZeta₀ 2

private noncomputable def provenanceEscapeCompletedRiemannZeta : ℂ :=
  completedRiemannZeta 2

private def provenanceEscapeZeroIndex : Type :=
  RiemannVenue.Venue.CompletedZetaZeroIndex

/- Fail-closed place provenance audit.

The terminal place-identification theorem transitively contains the Cauchy
datum and assembled value. Its exact declaration closure is pinned by count
and deterministic hash. Any new dependency fails, including a dependency from
a previously unknown zero-side module. The origin policy gives a readable
error for known project and Mathlib boundary crossings. Negative controls
prove that the reported completed-Xi, completed-zeta, and zero-index roots are
classified as crossings. -/
run_cmd
  let env ← getEnv
  let targets : List (Name × Nat × UInt64) := [
    (``RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional,
      54018, 1102047922116196257)
  ]
  for (target, expectedCount, expectedHash) in targets do
    let dependencies ← liftCoreM target.transitivelyUsedConstants
    let sortedDependencies := dependencies.toList.mergeSort Name.quickLt
    let actualHash := hash sortedDependencies
    unless sortedDependencies.length = expectedCount && actualHash = expectedHash do
      throwError "{target} dependency fingerprint changed: expected count/hash \
        {expectedCount}/{expectedHash}, got {sortedDependencies.length}/{actualHash}"
    let rejected := rejectedPlaceOriginModules env dependencies
    unless rejected.isEmpty do
      throwError "{target} crosses the place provenance boundary through modules: {rejected.toList}"

  let controls : List (Name × Name) := [
    (``provenanceEscapeCompletedXi,
      `RiemannVenue.Venue.BoundaryZetaZeroCounting),
    (``provenanceEscapeCompletedRiemannZetaZero,
      `Mathlib.NumberTheory.LSeries.RiemannZeta),
    (``provenanceEscapeCompletedRiemannZeta,
      `Mathlib.NumberTheory.LSeries.RiemannZeta),
    (``provenanceEscapeZeroIndex,
      `RiemannVenue.Venue.BoundaryCompletedFunctional)
  ]
  for (control, expectedRejection) in controls do
    let dependencies := immediateDeclarationDependencies env control
    let rejected := rejectedPlaceOriginModules env dependencies
    unless rejected.contains expectedRejection do
      throwError "negative control {control} was not rejected through {expectedRejection}; \
        rejected modules: {rejected.toList}"
