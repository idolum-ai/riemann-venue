import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeTailTaylor

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0 : RationalInterval :=
  ⟨(12820503211521525637233536555731 : ℚ) / 20000000000000000000, (122575367238217963445500047246411619768457 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 0) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients0 48 16 0
        computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input0,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1 : RationalInterval :=
  ⟨(13033026114073645721 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 0) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients0 48 16 0
        computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input1,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2 : RationalInterval :=
  ⟨(14248515121695953789 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 0) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients0 48 16 0
        computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder0Input2,
    computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder0 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder0_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder0Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder0Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder0Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0 : RationalInterval :=
  ⟨(-7204748988322414928224095080386761077 : ℚ) / 200000000000000000000, (13776756474100846380447213290359367352760529557 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 1) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients1 48 16 1
        computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input0,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1 : RationalInterval :=
  ⟨(-88687606242066933709 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 1) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients1 48 16 1
        computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input1,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2 : RationalInterval :=
  ⟨(-23964996050159945729 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 1) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients1 48 16 1
        computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder1Input2,
    computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder1 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder1_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder1Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder1Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder1Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0 : RationalInterval :=
  ⟨(402303702061052463835043988941475484580637 : ℚ) / 200000000000000000000, (769275951307620558558326201693870019183341701261759 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 2) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients2 48 16 2
        computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input0,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1 : RationalInterval :=
  ⟨(250364079078030366467 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 2) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients2 48 16 2
        computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input1,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2 : RationalInterval :=
  ⟨(-8968254262807075161 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 2) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients2 48 16 2
        computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder2Input2,
    computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder2 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder2_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder2Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder2Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder2Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0 : RationalInterval :=
  ⟨(-22319460824406950436171543745774850773972257041 : ℚ) / 200000000000000000000, (42678763258716376820572457159216704638346312093325724841 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 3) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients3 48 16 3
        computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input0,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1 : RationalInterval :=
  ⟨(1008049105834438405779 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 3) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients3 48 16 3
        computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input1,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2 : RationalInterval :=
  ⟨(173201482033051546259 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 3) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients3 48 16 3
        computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder3Input2,
    computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder3 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder3_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder3Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder3Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder3Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0 : RationalInterval :=
  ⟨(1230213205871034631564969772290944798990848087216159 : ℚ) / 200000000000000000000, (2352385596774893427438000566063252672120268251213322305671761 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 4) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients4 48 16 4
        computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input0,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1 : RationalInterval :=
  ⟨(-1025951397680525524319 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 4) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients4 48 16 4
        computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input1,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2 : RationalInterval :=
  ⟨(951918491346806421833 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 4) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients4 48 16 4
        computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder4Input2,
    computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder4 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder4_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder4Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder4Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder4Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0 : RationalInterval :=
  ⟨(-33681079752439480723150527970242855764846964450332059517 : ℚ) / 100000000000000000000, (64404191497332242041671866321615749086480173844962660532439097019 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 5) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients5 48 16 5
        computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input0,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1 : RationalInterval :=
  ⟨(-56504731867351155104939 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 5) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients5 48 16 5
        computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input1,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2 : RationalInterval :=
  ⟨(3875097584814822184809 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 5) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients5 48 16 5
        computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder5Input2,
    computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder5 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder5_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder5Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder5Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder5Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0 : RationalInterval :=
  ⟨(45800672179719809370548103354157892739398920481055247005467 : ℚ) / 2500000000000000000, (3503159974027334596565294927157663535357822849160790014985566259973643 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 6) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients6 48 16 6
        computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input0,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1 : RationalInterval :=
  ⟨(-648672311975314083989191 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 6) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients6 48 16 6
        computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input1,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2 : RationalInterval :=
  ⟨(12914996895316183343177 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 6) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients6 48 16 6
        computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder6Input2,
    computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder6 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder6_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder6Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder6Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder6Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0 : RationalInterval :=
  ⟨(-12372816050568995202354112204979242188115896757103367600301150341 : ℚ) / 12500000000000000000, (189272130261654300637744208418193596021181195074200379611774755369847714009 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 7) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients7 48 16 7
        computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input0,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1 : RationalInterval :=
  ⟨(-4303223176457655876899629 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 7) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients7 48 16 7
        computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input1,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2 : RationalInterval :=
  ⟨(16724806322599181938669 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 7) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients7 48 16 7
        computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder7Input2,
    computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder7 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder7_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder7Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder7Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder7Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0 : RationalInterval :=
  ⟨(5311731041250564646544149336313519448799343507355604680102242118262739 : ℚ) / 100000000000000000000, (10156970788273128855905194328222756722825270423457385909285126322401899092636397 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 8) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients8 48 16 8
        computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input0,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1 : RationalInterval :=
  ⟨(17021335721873165012238613 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 8) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients8 48 16 8
        computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input1,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2 : RationalInterval :=
  ⟨(-332343268735153327697359 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 8) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients8 48 16 8
        computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder8Input2,
    computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder8 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder8_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder8Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder8Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder8Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0 : RationalInterval :=
  ⟨(-283095990148730912202266129948121180209677579488365462302406244243633831831 : ℚ) / 100000000000000000000, (541329687043218507100958812609287218294910400122634147758266907649509280854387486359 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 9) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients9 48 16 9
        computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input0,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1 : RationalInterval :=
  ⟨(1364996482604029091010394353 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 9) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients9 48 16 9
        computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input1,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2 : RationalInterval :=
  ⟨(-5633713556721610590499723 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 9) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients9 48 16 9
        computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder9Input2,
    computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder9 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder9_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder9Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder9Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder9Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0 : RationalInterval :=
  ⟨(7491866424449917262311543450375078163113565283083273706453046040953920777610683 : ℚ) / 50000000000000000000, (5730310351321308968964572625547500316809722927067120551093948568674935863560072762954947 : ℚ) / 20000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 10) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients10 48 16 10
        computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input0,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1 : RationalInterval :=
  ⟨(1377537805099752051896080783 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 10) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients10 48 16 10
        computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input1,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2 : RationalInterval :=
  ⟨(-67373357546529019246319699 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 10) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients10 48 16 10
        computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder10Input2,
    computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder10 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder10_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder10Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder10Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder10Value2_contains

def computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0 : RationalInterval :=
  ⟨(-1575044350400022823890400799571830490613103442299933092523089524696548235816874808129 : ℚ) / 200000000000000000000, (3011763836122480444909312767202597218923482652955612065024660481161868676283248083759659492931 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 11) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients11 48 16 11
        computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input0,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1 : RationalInterval :=
  ⟨(645441766278409796719760284973 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 11) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients11 48 16 11
        computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input1,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2 : RationalInterval :=
  ⟨(-721437029017019842711179491 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2_contains :
    computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num)
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 11) hraw
  apply RationalInterval.contains_of_center_radius_le (I :=
    RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
      (computedDerivativeBumpInteriorJetInterval
        computedPhasedCell0BumpCoefficients11 48 16 11
        computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2, computedPhasedBaseLowerThreeDirectTailBumpOrder11Input2,
    computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner,
    explicitBumpGapInterval, RationalInterval.reciprocalPositive,
    monotoneExpInterval, rangeReducedExpInterval, rationalExpInterval,
    rationalExpTaylor, rationalExpRemainder,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseLowerThreeDirectTailBumpOrder11 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0, computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1, computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2] b

theorem computedPhasedBaseLowerThreeDirectTailBumpOrder11_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectTailBumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder11Value0_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder11Value1_contains
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder11Value2_contains

def computedPhasedBaseLowerThreeDirectTailBump (b : Fin 3) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseLowerThreeDirectTailBumpOrder0,
  computedPhasedBaseLowerThreeDirectTailBumpOrder1,
  computedPhasedBaseLowerThreeDirectTailBumpOrder2,
  computedPhasedBaseLowerThreeDirectTailBumpOrder3,
  computedPhasedBaseLowerThreeDirectTailBumpOrder4,
  computedPhasedBaseLowerThreeDirectTailBumpOrder5,
  computedPhasedBaseLowerThreeDirectTailBumpOrder6,
  computedPhasedBaseLowerThreeDirectTailBumpOrder7,
  computedPhasedBaseLowerThreeDirectTailBumpOrder8,
  computedPhasedBaseLowerThreeDirectTailBumpOrder9,
  computedPhasedBaseLowerThreeDirectTailBumpOrder10,
  computedPhasedBaseLowerThreeDirectTailBumpOrder11
] n b

theorem computedPhasedBaseLowerThreeDirectTailBump_contains (b : Fin 3) (n : Fin 12) :
    (computedPhasedBaseLowerThreeDirectTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder0_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder1_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder2_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder3_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder4_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder5_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder6_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder7_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder8_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder9_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder10_contains b
  exact computedPhasedBaseLowerThreeDirectTailBumpOrder11_contains b

end
end RiemannVenue.Venue
