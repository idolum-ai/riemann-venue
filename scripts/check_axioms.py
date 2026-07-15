#!/usr/bin/env python3
"""Fail unless terminal Lean declarations use exactly the approved axioms."""

from __future__ import annotations

import re
import subprocess
import sys


AUDIT_FILE = "RiemannVenue/AxiomAudit.lean"
EXPECTED_DECLARATIONS = {
    "RiemannVenue.Venue.abs_translatedHellingerDefectRemainder_le",
    "RiemannVenue.Venue.summable_abs_exactCosineLocalRemainder",
    "RiemannVenue.Venue.cosineFinitePartSurvival_holds",
    "RiemannVenue.Venue.completedZetaZeroTsum_eq_completedPlaceFunctional_of_contour",
    "RiemannVenue.Venue.completedZeroTestTransform_selfConvolution_complex",
    "RiemannVenue.Venue.RealizableFiniteOrbitSeparator.windowValue_neg",
    "RiemannVenue.Venue.tsum_spectralPowerTail_le",
    "RiemannVenue.Venue.exists_geometric_tail_lt_phase_margin",
    "RiemannVenue.Venue.exists_phaseStableExponent_powerTail_lt",
    "RiemannVenue.Venue.completedArithmeticBoundaryPackage_lawful",
    "RiemannVenue.Venue.completedBoundaryPositivityDetectsRealSpectrum_of_negativeTests",
    "RiemannVenue.Venue.completedFourierLaplaceTransform_translate",
    "RiemannVenue.Venue.exists_positive_dilated_canonicalSmoothBump_nonvanishing",
    "RiemannVenue.Venue.exists_equallySpacedTranslatedBumpInterpolation",
    "RiemannVenue.Venue.exists_positive_translationStep_exponentialNodes_injective",
    "RiemannVenue.Venue.smoothFiniteTransformInterpolation_holds",
    "RiemannVenue.Venue.completedFourierLaplaceTransform_polynomialDifferentialOperator",
    "RiemannVenue.Venue.exists_polynomialDifferentialOperator_target_preserving_competitor_killing",
    "RiemannVenue.Venue.completedZeroTransformFourthMajorant_polynomialDifferentialOperator_le",
    "RiemannVenue.Venue.norm_pow_four_mul_norm_completedAutocorrelationProduct_polynomialDifferentialOperator_le",
    "RiemannVenue.Venue.exists_canonicalPolynomialFiniteWindowSeparator",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_polynomialTail",
    "RiemannVenue.Venue.CompletedFiniteWindowLeakageSeparator.strictGlobalGap",
    "RiemannVenue.Venue.norm_eval₂_differentialCompetitorKiller_eq_distanceProduct",
    "RiemannVenue.Venue.normalizedDifferentialZeroKiller_degree_and_cost",
    "RiemannVenue.Venue.CanonicalRegularizedPolynomialFiniteWindowSeparator.regularizedPolynomialFiniteWindowTailCost_le_conservativeTailBound",
    "RiemannVenue.Venue.CanonicalRegularizedPolynomialFiniteWindowSeparator.exists_canonicalRegularizedPolynomialFiniteWindowSeparator_leakage_lt",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_regularizedPolynomialConservative",
    "RiemannVenue.Venue.norm_completedAutocorrelationProduct_sub_le_cost_zero",
    "RiemannVenue.Venue.norm_pow_four_mul_norm_completedAutocorrelationProduct_sub_le_cost_two",
    "RiemannVenue.Venue.CompletedTargetPreservingWeightedApproximation.finite_competitor_coefficient_le",
    "RiemannVenue.Venue.targetPreservingWeightedApproximationPayment_of_exactOrderTwo",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_weightedApproximation",
    "RiemannVenue.Venue.cosineModulate_strictGap",
    "RiemannVenue.Venue.localizedFiniteCorrection_negativeReal_strictSeparation",
    "RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_positiveDilate",
    "RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_two_cosineModulate_le",
    "RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_two_localizedTwoLobeSeed_le",
    "RiemannVenue.Venue.localizedTwoLobeEvaluationMatrix_apply",
    "RiemannVenue.Venue.LocalizedTwoLobeFiniteResidualCertificate.transform_residual_le",
    "RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_finiteRealCombination_eq",
    "RiemannVenue.Venue.completedZeroTransformDerivativeMajorant_translate_le",
    "RiemannVenue.Venue.FiniteComplexMatrixEnclosure.exact_residual_le",
    "RiemannVenue.Venue.FiniteWeightedDualCertificate.weightedCoefficientCost_gt_budget",
    "RiemannVenue.Venue.norm_completedWeightedC02Jet",
    "RiemannVenue.Venue.completedLocalizedPhasedJet_closure_eq_full_iff_annihilator",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_localizedPhased",
    "RiemannVenue.Venue.completedAutocorrelationProduct_convolutionPower",
    "RiemannVenue.Venue.completedZeroStrictGlobalGap_iff_finite_superlevel",
    "RiemannVenue.Venue.canonicalCompletedZeroOrbit_nonempty",
    "RiemannVenue.Venue.norm_completedAutocorrelationProduct_seedTranslatedCombination_le_zetaStrip",
    "RiemannVenue.Venue.equallySpacedSeedTranslatedSolveL1Mass_le",
    "RiemannVenue.Venue.exists_canonicalExactFiniteSeparator",
    "RiemannVenue.Venue.CompletedZeroNegativeSeparatorWitness.exists_negative_boundary_power",
    "RiemannVenue.Venue.CompletedFiniteWindowNegativeSeparator.strictGlobalGap",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_canonicalPayment",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_interpolationTail",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators",
    "RiemannVenue.Venue.completedZetaZeroSumConverges_proved",
    "RiemannVenue.Venue.completedWeilExplicitFormulaOnSmoothCore_proved",
    "RiemannVenue.Venue.completedBoundaryCauchyValue_eq_completedPlaceFunctional",
    "RiemannVenue.Venue.completedBoundaryCauchyValueIdentified",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_RH",
    "RiemannVenue.Venue.completedBoundarySmoothCorePositivity_of_openStripRH",
    "RiemannVenue.Venue.boundaryPositivityReconnaissance",
    "RiemannVenue.Venue.iteratedDeriv_explicitStandardBump_eq_jet_mul_exp",
    "RiemannVenue.Venue.computedPhasedBase_whole_majorant_eq_half",
    "RiemannVenue.Venue.computedPhased_correction0_mem_of_quadrature",
    "RiemannVenue.Venue.computedPhasedCorrection_majorants_of_scaled_bump_bounds",
    "RiemannVenue.Venue.computedPhasedSegment0Cell0Certificate",
    "RiemannVenue.Venue.computedPhasedAnalyticIntervalCertificateOfQuadratures",
    "RiemannVenue.Venue.computedPhasedCorrectionDeterminant_ne_zero",
    "RiemannVenue.Venue.computedPhasedCorrectionTransforms_exactTarget",
    "RiemannVenue.Venue.computedPhasedCorrectionDeterminant_ne_zero_of_canonicalBumpPackets",
    "RiemannVenue.Venue.completedZeroTestTransform_computedPhasedCandidate_eq_target_of_canonicalBumpPackets",
    "RiemannVenue.Venue.computedPhasedCertificate_exactTarget_and_payment",
    "RiemannVenue.Venue.computedPhasedBaseTest_iterDeriv_apply",
    "RiemannVenue.Venue.real_sin_cos_mem_rationalTrigInterval",
    "RiemannVenue.Venue.iteratedDeriv_explicitStandardBump_mem_cellInterval",
    "RiemannVenue.Venue.computedPhased_transform_fields_of_signed_quadrature",
    "RiemannVenue.Venue.ComputedTransformTaylorCertificate.transform_mem",
    "RiemannVenue.Venue.ExplicitBumpWeightedQuadratureCertificate.majorant_le",
    "RiemannVenue.Venue.explicitStandardBumpJetNumerator_eq_14",
    "RiemannVenue.Venue.computedPhasedRawJetInterval_contains",
    "RiemannVenue.Venue.norm_computedTransformBaseRawJet_le_cellBound",
    "RiemannVenue.Venue.computedTransformBaseTestJetPointInterval_contains",
    "RiemannVenue.Venue.completedFourierLaplaceTransform_computedPhasedBase_eq_paired",
    "RiemannVenue.Venue.computedPhasedBaseOuterPairedCache_contains",
    "RiemannVenue.Venue.computedPhasedBaseOuterRemainderMidpointCache_contains",
    "RiemannVenue.Venue.norm_computedPhasedBaseOuterRemainder_le",
    "RiemannVenue.Venue.norm_computedPhasedBaseOuterVariationProbe_thirteen_le",
    "RiemannVenue.Venue.computedPhasedBaseOuterIntegral_mem",
    "RiemannVenue.Venue.abs_polynomial_mul_exp_neg_le_of_nonnegative_tail",
    "RiemannVenue.Venue.iteratedDeriv_explicitStandardBump_mem_computedTransformInterval",
    "RiemannVenue.Venue.computedPhasedWeightedJet_mem_pointInterval",
    "RiemannVenue.Venue.computedPhasedSegment0Cell0Column0Sin_wide",
    "RiemannVenue.Venue.computedPhased_bump0_majorant_le",
    "RiemannVenue.Venue.computedPhased_bump1_majorant_le",
    "RiemannVenue.Venue.computedPhased_bump2_majorant_le",
    "RiemannVenue.Venue.RationalInterval.contains_roundedListSum",
    "RiemannVenue.Venue.computedPhasedCell0_thirdJet_le",
    "RiemannVenue.Venue.computedTransformCorrection0WideBlock12_integral_mem",
}
APPROVED_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}


def main() -> int:
    result = subprocess.run(
        ["lake", "env", "lean", AUDIT_FILE],
        check=False,
        capture_output=True,
        text=True,
    )
    output = result.stdout + result.stderr
    if result.returncode != 0:
        sys.stderr.write(output)
        return result.returncode

    reports = {
        declaration: {item.strip() for item in body.split(",") if item.strip()}
        for declaration, body in re.findall(
            r"'([^']+)' depends on axioms: \[(.*?)\]", output, re.DOTALL
        )
    }
    missing = EXPECTED_DECLARATIONS - reports.keys()
    unexpected = reports.keys() - EXPECTED_DECLARATIONS
    wrong = {
        declaration: axioms
        for declaration, axioms in reports.items()
        if declaration in EXPECTED_DECLARATIONS and axioms != APPROVED_AXIOMS
    }
    if missing or unexpected or wrong:
        if missing:
            print("missing axiom reports:", ", ".join(sorted(missing)), file=sys.stderr)
        if unexpected:
            print(
                "unexpected axiom reports:",
                ", ".join(sorted(unexpected)),
                file=sys.stderr,
            )
        for declaration, axioms in sorted(wrong.items()):
            print(
                f"{declaration}: expected {sorted(APPROVED_AXIOMS)}, "
                f"got {sorted(axioms)}",
                file=sys.stderr,
            )
        return 1

    for declaration in sorted(reports):
        print(f"{declaration}: {', '.join(sorted(reports[declaration]))}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
