import RiemannVenue.Venue.BoundarySpectralDetectionCompiler
import RiemannVenue.Venue.BoundaryScaledBumpNonvanishing
import RiemannVenue.Venue.BoundaryTranslatedBumpInterpolation
import RiemannVenue.Venue.BoundaryTranslationStepAvoidance
import RiemannVenue.Venue.BoundaryFiniteInterpolationCompiler
import RiemannVenue.Venue.BoundaryDifferentialSeparator
import RiemannVenue.Venue.BoundaryPolynomialZeroKiller
import RiemannVenue.Venue.BoundaryPolynomialMajorant
import RiemannVenue.Venue.BoundaryPolynomialFiniteSeparator
import RiemannVenue.Venue.BoundaryPolynomialTailCompiler
import RiemannVenue.Venue.BoundaryPolynomialCost
import RiemannVenue.Venue.BoundaryRegularizedPolynomialSeparator
import RiemannVenue.Venue.BoundaryWeightedStripApproximation
import RiemannVenue.Venue.BoundaryModulatedBumpSeparator
import RiemannVenue.Venue.BoundaryLocalizedSeparatorBounds
import RiemannVenue.Venue.BoundaryLocalizedWeightedCosts
import RiemannVenue.Venue.BoundaryLocalizedCancellationCosts
import RiemannVenue.Venue.BoundaryLocalizedPhasedCosts
import RiemannVenue.Venue.BoundaryLocalizedIntervalCertificates
import RiemannVenue.Venue.BoundaryFiniteWeightedDualCertificate
import RiemannVenue.Venue.BoundaryWeightedC02JetDuality
import RiemannVenue.Venue.BoundaryLocalizedPhasedCompiler
import RiemannVenue.Venue.BoundaryConvolutionPowers
import RiemannVenue.Venue.BoundarySpectralGlobalGap
import RiemannVenue.Venue.BoundaryCanonicalZeroOrbit
import RiemannVenue.Venue.BoundaryInterpolationEnvelope
import RiemannVenue.Venue.BoundaryVandermondeConditioning
import RiemannVenue.Venue.BoundaryCanonicalFiniteSeparator
import RiemannVenue.Venue.BoundaryNegativeTestCompiler
import RiemannVenue.Venue.BoundaryFiniteWindowGlobalGap
import RiemannVenue.Venue.BoundaryFiniteWindowLeakage
import RiemannVenue.Venue.BoundaryCanonicalWindowCompiler
import RiemannVenue.Venue.BoundaryCanonicalInterpolationTail
import RiemannVenue.Venue.BoundaryComputedPhasedCertificateConsequences
import RiemannVenue.Venue.BoundaryComputedPhasedGlobalBounds
import RiemannVenue.Venue.BoundaryComputedPhasedTransformCertification
import RiemannVenue.Venue.BoundaryComputedPhasedCellCertification
import RiemannVenue.Venue.BoundaryComputedPhasedCertificateAssembly
import RiemannVenue.Venue.BoundaryComputedPhasedJetFormula
import RiemannVenue.Venue.BoundaryRationalTrigIntervals
import RiemannVenue.Venue.BoundaryExplicitBumpIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedTransformPacket
import RiemannVenue.Venue.BoundaryComplexTaylorQuadrature
import RiemannVenue.Venue.BoundaryComputedPhasedBumpQuadrature
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeInstantiation
import RiemannVenue.Venue.BoundaryExplicitBumpJets

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
#print axioms RiemannVenue.Venue.exists_geometric_tail_lt_phase_margin
#print axioms RiemannVenue.Venue.exists_phaseStableExponent_powerTail_lt
#print axioms RiemannVenue.Venue.completedArithmeticBoundaryPackage_lawful
#print axioms RiemannVenue.Venue.completedBoundaryPositivityDetectsRealSpectrum_of_negativeTests
#print axioms RiemannVenue.Venue.completedFourierLaplaceTransform_translate
#print axioms RiemannVenue.Venue.exists_positive_dilated_canonicalSmoothBump_nonvanishing
#print axioms RiemannVenue.Venue.exists_equallySpacedTranslatedBumpInterpolation
#print axioms RiemannVenue.Venue.exists_positive_translationStep_exponentialNodes_injective
#print axioms RiemannVenue.Venue.smoothFiniteTransformInterpolation_holds
#print axioms RiemannVenue.Venue.completedFourierLaplaceTransform_polynomialDifferentialOperator
#print axioms RiemannVenue.Venue.exists_polynomialDifferentialOperator_target_preserving_competitor_killing
#print axioms RiemannVenue.Venue.completedZeroTransformFourthMajorant_polynomialDifferentialOperator_le
#print axioms RiemannVenue.Venue.norm_pow_four_mul_norm_completedAutocorrelationProduct_polynomialDifferentialOperator_le
#print axioms RiemannVenue.Venue.exists_canonicalPolynomialFiniteWindowSeparator
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_polynomialTail
#print axioms RiemannVenue.Venue.CompletedFiniteWindowLeakageSeparator.strictGlobalGap
#print axioms RiemannVenue.Venue.norm_eval₂_differentialCompetitorKiller_eq_distanceProduct
#print axioms RiemannVenue.Venue.normalizedDifferentialZeroKiller_degree_and_cost
#print axioms RiemannVenue.Venue.CanonicalRegularizedPolynomialFiniteWindowSeparator.regularizedPolynomialFiniteWindowTailCost_le_conservativeTailBound
#print axioms RiemannVenue.Venue.CanonicalRegularizedPolynomialFiniteWindowSeparator.exists_canonicalRegularizedPolynomialFiniteWindowSeparator_leakage_lt
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_regularizedPolynomialConservative
#print axioms RiemannVenue.Venue.norm_completedAutocorrelationProduct_sub_le_cost_zero
#print axioms RiemannVenue.Venue.norm_pow_four_mul_norm_completedAutocorrelationProduct_sub_le_cost_two
#print axioms RiemannVenue.Venue.CompletedTargetPreservingWeightedApproximation.finite_competitor_coefficient_le
#print axioms RiemannVenue.Venue.targetPreservingWeightedApproximationPayment_of_exactOrderTwo
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_weightedApproximation
#print axioms RiemannVenue.Venue.cosineModulate_strictGap
#print axioms RiemannVenue.Venue.localizedFiniteCorrection_negativeReal_strictSeparation
#print axioms RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_positiveDilate
#print axioms RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_two_cosineModulate_le
#print axioms RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_two_localizedTwoLobeSeed_le
#print axioms RiemannVenue.Venue.localizedTwoLobeEvaluationMatrix_apply
#print axioms RiemannVenue.Venue.LocalizedTwoLobeFiniteResidualCertificate.transform_residual_le
#print axioms RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_finiteRealCombination_eq
#print axioms RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_translate_le
#print axioms RiemannVenue.Venue.FiniteComplexMatrixEnclosure.exact_residual_le
#print axioms RiemannVenue.Venue.FiniteWeightedDualCertificate.weightedCoefficientCost_gt_budget
#print axioms RiemannVenue.Venue.norm_completedWeightedC02Jet
#print axioms RiemannVenue.Venue.completedLocalizedPhasedJet_closure_eq_full_iff_annihilator
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_localizedPhased
#print axioms RiemannVenue.Venue.completedAutocorrelationProduct_convolutionPower
#print axioms RiemannVenue.Venue.completedZeroStrictGlobalGap_iff_finite_superlevel
#print axioms RiemannVenue.Venue.canonicalCompletedZeroOrbit_nonempty
#print axioms RiemannVenue.Venue.norm_completedAutocorrelationProduct_seedTranslatedCombination_le_zetaStrip
#print axioms RiemannVenue.Venue.equallySpacedSeedTranslatedSolveL1Mass_le
#print axioms RiemannVenue.Venue.exists_canonicalExactFiniteSeparator
#print axioms RiemannVenue.Venue.CompletedZeroNegativeSeparatorWitness.exists_negative_boundary_power
#print axioms RiemannVenue.Venue.CompletedFiniteWindowNegativeSeparator.strictGlobalGap
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_canonicalPayment
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_interpolationTail
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
#print axioms RiemannVenue.Venue.completedWeilExplicitFormulaOnSmoothCore_proved
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional
#print axioms RiemannVenue.Venue.completedBoundaryCauchyValueIdentified
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_RH
#print axioms RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_openStripRH
#print axioms RiemannVenue.Venue.boundaryPositivityReconnaissance
#print axioms RiemannVenue.Venue.iteratedDeriv_explicitStandardBump_eq_jet_mul_exp
#print axioms RiemannVenue.Venue.computedPhasedBase_whole_majorant_eq_half
#print axioms RiemannVenue.Venue.computedPhased_correction0_mem_of_quadrature
#print axioms RiemannVenue.Venue.computedPhasedCorrection_majorants_of_scaled_bump_bounds
#print axioms RiemannVenue.Venue.computedPhasedSegment0Cell0Certificate
#print axioms RiemannVenue.Venue.computedPhasedAnalyticIntervalCertificateOfQuadratures
#print axioms RiemannVenue.Venue.computedPhasedCorrectionDeterminant_ne_zero
#print axioms RiemannVenue.Venue.computedPhasedCertificate_exactTarget_and_payment
#print axioms RiemannVenue.Venue.computedPhasedBaseTest_iterDeriv_apply
#print axioms RiemannVenue.Venue.real_sin_cos_mem_rationalTrigInterval
#print axioms RiemannVenue.Venue.iteratedDeriv_explicitStandardBump_mem_cellInterval
#print axioms RiemannVenue.Venue.computedPhased_transform_fields_of_signed_quadrature
#print axioms RiemannVenue.Venue.ComputedTransformTaylorCertificate.transform_mem
#print axioms RiemannVenue.Venue.ExplicitBumpWeightedQuadratureCertificate.majorant_le
#print axioms RiemannVenue.Venue.explicitStandardBumpJetNumerator_eq_14
#print axioms RiemannVenue.Venue.computedPhasedRawJetInterval_contains
#print axioms RiemannVenue.Venue.iteratedDeriv_explicitStandardBump_mem_computedTransformInterval
#print axioms RiemannVenue.Venue.computedPhasedWeightedJet_mem_pointInterval
#print axioms RiemannVenue.Venue.computedPhasedSegment0Cell0Column0Sin_wide

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
