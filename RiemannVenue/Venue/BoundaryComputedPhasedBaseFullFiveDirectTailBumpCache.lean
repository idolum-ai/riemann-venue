import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTailTaylor

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseFullFiveDirectTailBumpOrder0Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder0Value0 : RationalInterval :=
  ⟨(12820503211521525637233536555731 : ℚ) / 20000000000000000000, (122575367238217963445500047246411619768457 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder0Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder0Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value0, computedPhasedBaseFullFiveDirectTailBumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value0, computedPhasedBaseFullFiveDirectTailBumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value0, computedPhasedBaseFullFiveDirectTailBumpOrder0Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value0, computedPhasedBaseFullFiveDirectTailBumpOrder0Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder0Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder0Value1 : RationalInterval :=
  ⟨(13033026114073645721 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder0Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder0Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value1, computedPhasedBaseFullFiveDirectTailBumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value1, computedPhasedBaseFullFiveDirectTailBumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value1, computedPhasedBaseFullFiveDirectTailBumpOrder0Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value1, computedPhasedBaseFullFiveDirectTailBumpOrder0Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder0Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder0Value2 : RationalInterval :=
  ⟨(14248515121695953789 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder0Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder0Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value2, computedPhasedBaseFullFiveDirectTailBumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value2, computedPhasedBaseFullFiveDirectTailBumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value2, computedPhasedBaseFullFiveDirectTailBumpOrder0Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value2, computedPhasedBaseFullFiveDirectTailBumpOrder0Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder0Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder0Value3 : RationalInterval :=
  ⟨(123651844875753127589 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder0Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder0Value3.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder0Value3.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder0Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value3, computedPhasedBaseFullFiveDirectTailBumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value3, computedPhasedBaseFullFiveDirectTailBumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value3, computedPhasedBaseFullFiveDirectTailBumpOrder0Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder0Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value3, computedPhasedBaseFullFiveDirectTailBumpOrder0Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder0Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder0Value4 : RationalInterval :=
  ⟨(160029939297739151381 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder0Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder0Value4.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder0Value4.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder0Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value4, computedPhasedBaseFullFiveDirectTailBumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value4, computedPhasedBaseFullFiveDirectTailBumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value4, computedPhasedBaseFullFiveDirectTailBumpOrder0Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder0Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder0Value4, computedPhasedBaseFullFiveDirectTailBumpOrder0Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder0 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder0Value0, computedPhasedBaseFullFiveDirectTailBumpOrder0Value1, computedPhasedBaseFullFiveDirectTailBumpOrder0Value2, computedPhasedBaseFullFiveDirectTailBumpOrder0Value3, computedPhasedBaseFullFiveDirectTailBumpOrder0Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder0_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder0Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder0Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder0Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder0Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder0Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder1Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder1Value0 : RationalInterval :=
  ⟨(-7204748988322414928224095080386761077 : ℚ) / 200000000000000000000, (13776756474100846380447213290359367352760529557 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder1Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder1Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value0, computedPhasedBaseFullFiveDirectTailBumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value0, computedPhasedBaseFullFiveDirectTailBumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value0, computedPhasedBaseFullFiveDirectTailBumpOrder1Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value0, computedPhasedBaseFullFiveDirectTailBumpOrder1Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder1Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder1Value1 : RationalInterval :=
  ⟨(-88687606242066933709 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder1Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder1Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value1, computedPhasedBaseFullFiveDirectTailBumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value1, computedPhasedBaseFullFiveDirectTailBumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value1, computedPhasedBaseFullFiveDirectTailBumpOrder1Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value1, computedPhasedBaseFullFiveDirectTailBumpOrder1Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder1Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder1Value2 : RationalInterval :=
  ⟨(-23964996050159945729 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder1Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder1Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value2, computedPhasedBaseFullFiveDirectTailBumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value2, computedPhasedBaseFullFiveDirectTailBumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value2, computedPhasedBaseFullFiveDirectTailBumpOrder1Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value2, computedPhasedBaseFullFiveDirectTailBumpOrder1Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder1Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder1Value3 : RationalInterval :=
  ⟨(-88294102294959174167 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder1Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder1Value3.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder1Value3.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder1Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value3, computedPhasedBaseFullFiveDirectTailBumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value3, computedPhasedBaseFullFiveDirectTailBumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value3, computedPhasedBaseFullFiveDirectTailBumpOrder1Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder1Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value3, computedPhasedBaseFullFiveDirectTailBumpOrder1Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder1Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder1Value4 : RationalInterval :=
  ⟨(-58396887111101516073 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder1Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder1Value4.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder1Value4.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder1Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value4, computedPhasedBaseFullFiveDirectTailBumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value4, computedPhasedBaseFullFiveDirectTailBumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value4, computedPhasedBaseFullFiveDirectTailBumpOrder1Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder1Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder1Value4, computedPhasedBaseFullFiveDirectTailBumpOrder1Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder1 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder1Value0, computedPhasedBaseFullFiveDirectTailBumpOrder1Value1, computedPhasedBaseFullFiveDirectTailBumpOrder1Value2, computedPhasedBaseFullFiveDirectTailBumpOrder1Value3, computedPhasedBaseFullFiveDirectTailBumpOrder1Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder1_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder1Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder1Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder1Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder1Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder1Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder2Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder2Value0 : RationalInterval :=
  ⟨(402303702061052463835043988941475484580637 : ℚ) / 200000000000000000000, (769275951307620558558326201693870019183341701261759 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder2Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder2Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value0, computedPhasedBaseFullFiveDirectTailBumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value0, computedPhasedBaseFullFiveDirectTailBumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value0, computedPhasedBaseFullFiveDirectTailBumpOrder2Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value0, computedPhasedBaseFullFiveDirectTailBumpOrder2Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder2Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder2Value1 : RationalInterval :=
  ⟨(250364079078030366467 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder2Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder2Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value1, computedPhasedBaseFullFiveDirectTailBumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value1, computedPhasedBaseFullFiveDirectTailBumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value1, computedPhasedBaseFullFiveDirectTailBumpOrder2Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value1, computedPhasedBaseFullFiveDirectTailBumpOrder2Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder2Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder2Value2 : RationalInterval :=
  ⟨(-8968254262807075161 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder2Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder2Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value2, computedPhasedBaseFullFiveDirectTailBumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value2, computedPhasedBaseFullFiveDirectTailBumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value2, computedPhasedBaseFullFiveDirectTailBumpOrder2Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value2, computedPhasedBaseFullFiveDirectTailBumpOrder2Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder2Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder2Value3 : RationalInterval :=
  ⟨(-66373382260989511719 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder2Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder2Value3.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder2Value3.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder2Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value3, computedPhasedBaseFullFiveDirectTailBumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value3, computedPhasedBaseFullFiveDirectTailBumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value3, computedPhasedBaseFullFiveDirectTailBumpOrder2Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder2Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value3, computedPhasedBaseFullFiveDirectTailBumpOrder2Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder2Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder2Value4 : RationalInterval :=
  ⟨(-10523288201459534993 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder2Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder2Value4.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder2Value4.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder2Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value4, computedPhasedBaseFullFiveDirectTailBumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value4, computedPhasedBaseFullFiveDirectTailBumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value4, computedPhasedBaseFullFiveDirectTailBumpOrder2Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder2Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder2Value4, computedPhasedBaseFullFiveDirectTailBumpOrder2Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder2 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder2Value0, computedPhasedBaseFullFiveDirectTailBumpOrder2Value1, computedPhasedBaseFullFiveDirectTailBumpOrder2Value2, computedPhasedBaseFullFiveDirectTailBumpOrder2Value3, computedPhasedBaseFullFiveDirectTailBumpOrder2Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder2_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder2Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder2Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder2Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder2Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder2Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder3Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder3Value0 : RationalInterval :=
  ⟨(-22319460824406950436171543745774850773972257041 : ℚ) / 200000000000000000000, (42678763258716376820572457159216704638346312093325724841 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder3Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder3Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value0, computedPhasedBaseFullFiveDirectTailBumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value0, computedPhasedBaseFullFiveDirectTailBumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value0, computedPhasedBaseFullFiveDirectTailBumpOrder3Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value0, computedPhasedBaseFullFiveDirectTailBumpOrder3Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder3Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder3Value1 : RationalInterval :=
  ⟨(1008049105834438405779 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder3Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder3Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value1, computedPhasedBaseFullFiveDirectTailBumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value1, computedPhasedBaseFullFiveDirectTailBumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value1, computedPhasedBaseFullFiveDirectTailBumpOrder3Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value1, computedPhasedBaseFullFiveDirectTailBumpOrder3Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder3Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder3Value2 : RationalInterval :=
  ⟨(173201482033051546259 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder3Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder3Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value2, computedPhasedBaseFullFiveDirectTailBumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value2, computedPhasedBaseFullFiveDirectTailBumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value2, computedPhasedBaseFullFiveDirectTailBumpOrder3Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value2, computedPhasedBaseFullFiveDirectTailBumpOrder3Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder3Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder3Value3 : RationalInterval :=
  ⟨(-19037127683982724119 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder3Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder3Value3.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder3Value3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder3Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value3, computedPhasedBaseFullFiveDirectTailBumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value3, computedPhasedBaseFullFiveDirectTailBumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value3, computedPhasedBaseFullFiveDirectTailBumpOrder3Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder3Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value3, computedPhasedBaseFullFiveDirectTailBumpOrder3Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder3Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder3Value4 : RationalInterval :=
  ⟨(-28001620615836765799 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder3Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder3Value4.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder3Value4.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder3Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value4, computedPhasedBaseFullFiveDirectTailBumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value4, computedPhasedBaseFullFiveDirectTailBumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value4, computedPhasedBaseFullFiveDirectTailBumpOrder3Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder3Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder3Value4, computedPhasedBaseFullFiveDirectTailBumpOrder3Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder3 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder3Value0, computedPhasedBaseFullFiveDirectTailBumpOrder3Value1, computedPhasedBaseFullFiveDirectTailBumpOrder3Value2, computedPhasedBaseFullFiveDirectTailBumpOrder3Value3, computedPhasedBaseFullFiveDirectTailBumpOrder3Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder3_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder3Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder3Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder3Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder3Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder3Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder4Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder4Value0 : RationalInterval :=
  ⟨(1230213205871034631564969772290944798990848087216159 : ℚ) / 200000000000000000000, (2352385596774893427438000566063252672120268251213322305671761 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder4Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder4Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value0, computedPhasedBaseFullFiveDirectTailBumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value0, computedPhasedBaseFullFiveDirectTailBumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value0, computedPhasedBaseFullFiveDirectTailBumpOrder4Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value0, computedPhasedBaseFullFiveDirectTailBumpOrder4Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder4Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder4Value1 : RationalInterval :=
  ⟨(-1025951397680525524319 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder4Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder4Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value1, computedPhasedBaseFullFiveDirectTailBumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value1, computedPhasedBaseFullFiveDirectTailBumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value1, computedPhasedBaseFullFiveDirectTailBumpOrder4Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value1, computedPhasedBaseFullFiveDirectTailBumpOrder4Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder4Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder4Value2 : RationalInterval :=
  ⟨(951918491346806421833 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder4Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder4Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value2, computedPhasedBaseFullFiveDirectTailBumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value2, computedPhasedBaseFullFiveDirectTailBumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value2, computedPhasedBaseFullFiveDirectTailBumpOrder4Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value2, computedPhasedBaseFullFiveDirectTailBumpOrder4Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder4Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder4Value3 : RationalInterval :=
  ⟨(87878289833172599879 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder4Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder4Value3.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder4Value3.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder4Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value3, computedPhasedBaseFullFiveDirectTailBumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value3, computedPhasedBaseFullFiveDirectTailBumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value3, computedPhasedBaseFullFiveDirectTailBumpOrder4Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder4Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value3, computedPhasedBaseFullFiveDirectTailBumpOrder4Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder4Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder4Value4 : RationalInterval :=
  ⟨(-15421039619944280493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder4Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder4Value4.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder4Value4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder4Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value4, computedPhasedBaseFullFiveDirectTailBumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value4, computedPhasedBaseFullFiveDirectTailBumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value4, computedPhasedBaseFullFiveDirectTailBumpOrder4Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder4Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder4Value4, computedPhasedBaseFullFiveDirectTailBumpOrder4Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder4 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder4Value0, computedPhasedBaseFullFiveDirectTailBumpOrder4Value1, computedPhasedBaseFullFiveDirectTailBumpOrder4Value2, computedPhasedBaseFullFiveDirectTailBumpOrder4Value3, computedPhasedBaseFullFiveDirectTailBumpOrder4Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder4_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder4Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder4Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder4Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder4Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder4Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder5Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder5Value0 : RationalInterval :=
  ⟨(-33681079752439480723150527970242855764846964450332059517 : ℚ) / 100000000000000000000, (64404191497332242041671866321615749086480173844962660532439097019 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder5Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder5Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value0, computedPhasedBaseFullFiveDirectTailBumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value0, computedPhasedBaseFullFiveDirectTailBumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value0, computedPhasedBaseFullFiveDirectTailBumpOrder5Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value0, computedPhasedBaseFullFiveDirectTailBumpOrder5Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder5Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder5Value1 : RationalInterval :=
  ⟨(-56504731867351155104939 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder5Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder5Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value1, computedPhasedBaseFullFiveDirectTailBumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value1, computedPhasedBaseFullFiveDirectTailBumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value1, computedPhasedBaseFullFiveDirectTailBumpOrder5Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value1, computedPhasedBaseFullFiveDirectTailBumpOrder5Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder5Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder5Value2 : RationalInterval :=
  ⟨(3875097584814822184809 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder5Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder5Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value2, computedPhasedBaseFullFiveDirectTailBumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value2, computedPhasedBaseFullFiveDirectTailBumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value2, computedPhasedBaseFullFiveDirectTailBumpOrder5Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value2, computedPhasedBaseFullFiveDirectTailBumpOrder5Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder5Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder5Value3 : RationalInterval :=
  ⟨(518066185865624822321 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder5Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder5Value3.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder5Value3.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder5Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value3, computedPhasedBaseFullFiveDirectTailBumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value3, computedPhasedBaseFullFiveDirectTailBumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value3, computedPhasedBaseFullFiveDirectTailBumpOrder5Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder5Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value3, computedPhasedBaseFullFiveDirectTailBumpOrder5Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder5Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder5Value4 : RationalInterval :=
  ⟨(48194139896557983681 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder5Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder5Value4.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder5Value4.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder5Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value4, computedPhasedBaseFullFiveDirectTailBumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value4, computedPhasedBaseFullFiveDirectTailBumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value4, computedPhasedBaseFullFiveDirectTailBumpOrder5Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder5Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder5Value4, computedPhasedBaseFullFiveDirectTailBumpOrder5Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder5 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder5Value0, computedPhasedBaseFullFiveDirectTailBumpOrder5Value1, computedPhasedBaseFullFiveDirectTailBumpOrder5Value2, computedPhasedBaseFullFiveDirectTailBumpOrder5Value3, computedPhasedBaseFullFiveDirectTailBumpOrder5Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder5_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder5Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder5Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder5Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder5Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder5Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder6Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder6Value0 : RationalInterval :=
  ⟨(45800672179719809370548103354157892739398920481055247005467 : ℚ) / 2500000000000000000, (3503159974027334596565294927157663535357822849160790014985566259973643 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder6Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder6Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value0, computedPhasedBaseFullFiveDirectTailBumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value0, computedPhasedBaseFullFiveDirectTailBumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value0, computedPhasedBaseFullFiveDirectTailBumpOrder6Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value0, computedPhasedBaseFullFiveDirectTailBumpOrder6Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder6Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder6Value1 : RationalInterval :=
  ⟨(-648672311975314083989191 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder6Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder6Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value1, computedPhasedBaseFullFiveDirectTailBumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value1, computedPhasedBaseFullFiveDirectTailBumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value1, computedPhasedBaseFullFiveDirectTailBumpOrder6Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value1, computedPhasedBaseFullFiveDirectTailBumpOrder6Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder6Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder6Value2 : RationalInterval :=
  ⟨(12914996895316183343177 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder6Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder6Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value2, computedPhasedBaseFullFiveDirectTailBumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value2, computedPhasedBaseFullFiveDirectTailBumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value2, computedPhasedBaseFullFiveDirectTailBumpOrder6Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value2, computedPhasedBaseFullFiveDirectTailBumpOrder6Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder6Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder6Value3 : RationalInterval :=
  ⟨(2236667578314440412417 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder6Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder6Value3.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder6Value3.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder6Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value3, computedPhasedBaseFullFiveDirectTailBumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value3, computedPhasedBaseFullFiveDirectTailBumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value3, computedPhasedBaseFullFiveDirectTailBumpOrder6Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder6Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value3, computedPhasedBaseFullFiveDirectTailBumpOrder6Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder6Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder6Value4 : RationalInterval :=
  ⟨(273949287124244679143 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder6Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder6Value4.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder6Value4.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder6Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value4, computedPhasedBaseFullFiveDirectTailBumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value4, computedPhasedBaseFullFiveDirectTailBumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value4, computedPhasedBaseFullFiveDirectTailBumpOrder6Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder6Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder6Value4, computedPhasedBaseFullFiveDirectTailBumpOrder6Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder6 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder6Value0, computedPhasedBaseFullFiveDirectTailBumpOrder6Value1, computedPhasedBaseFullFiveDirectTailBumpOrder6Value2, computedPhasedBaseFullFiveDirectTailBumpOrder6Value3, computedPhasedBaseFullFiveDirectTailBumpOrder6Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder6_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder6Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder6Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder6Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder6Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder6Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder7Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder7Value0 : RationalInterval :=
  ⟨(-12372816050568995202354112204979242188115896757103367600301150341 : ℚ) / 12500000000000000000, (189272130261654300637744208418193596021181195074200379611774755369847714009 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder7Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder7Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value0, computedPhasedBaseFullFiveDirectTailBumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value0, computedPhasedBaseFullFiveDirectTailBumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value0, computedPhasedBaseFullFiveDirectTailBumpOrder7Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value0, computedPhasedBaseFullFiveDirectTailBumpOrder7Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder7Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder7Value1 : RationalInterval :=
  ⟨(-4303223176457655876899629 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder7Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder7Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value1, computedPhasedBaseFullFiveDirectTailBumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value1, computedPhasedBaseFullFiveDirectTailBumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value1, computedPhasedBaseFullFiveDirectTailBumpOrder7Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value1, computedPhasedBaseFullFiveDirectTailBumpOrder7Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder7Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder7Value2 : RationalInterval :=
  ⟨(16724806322599181938669 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder7Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder7Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value2, computedPhasedBaseFullFiveDirectTailBumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value2, computedPhasedBaseFullFiveDirectTailBumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value2, computedPhasedBaseFullFiveDirectTailBumpOrder7Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value2, computedPhasedBaseFullFiveDirectTailBumpOrder7Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder7Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder7Value3 : RationalInterval :=
  ⟨(9246773829398917621789 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder7Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder7Value3.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder7Value3.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder7Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value3, computedPhasedBaseFullFiveDirectTailBumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value3, computedPhasedBaseFullFiveDirectTailBumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value3, computedPhasedBaseFullFiveDirectTailBumpOrder7Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder7Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value3, computedPhasedBaseFullFiveDirectTailBumpOrder7Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder7Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder7Value4 : RationalInterval :=
  ⟨(1181007380002915278109 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder7Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder7Value4.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder7Value4.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder7Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value4, computedPhasedBaseFullFiveDirectTailBumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value4, computedPhasedBaseFullFiveDirectTailBumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value4, computedPhasedBaseFullFiveDirectTailBumpOrder7Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder7Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder7Value4, computedPhasedBaseFullFiveDirectTailBumpOrder7Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder7 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder7Value0, computedPhasedBaseFullFiveDirectTailBumpOrder7Value1, computedPhasedBaseFullFiveDirectTailBumpOrder7Value2, computedPhasedBaseFullFiveDirectTailBumpOrder7Value3, computedPhasedBaseFullFiveDirectTailBumpOrder7Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder7_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder7Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder7Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder7Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder7Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder7Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder8Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder8Value0 : RationalInterval :=
  ⟨(5311731041250564646544149336313519448799343507355604680102242118262739 : ℚ) / 100000000000000000000, (10156970788273128855905194328222756722825270423457385909285126322401899092636397 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder8Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder8Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value0, computedPhasedBaseFullFiveDirectTailBumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value0, computedPhasedBaseFullFiveDirectTailBumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value0, computedPhasedBaseFullFiveDirectTailBumpOrder8Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value0, computedPhasedBaseFullFiveDirectTailBumpOrder8Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder8Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder8Value1 : RationalInterval :=
  ⟨(17021335721873165012238613 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder8Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder8Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value1, computedPhasedBaseFullFiveDirectTailBumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value1, computedPhasedBaseFullFiveDirectTailBumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value1, computedPhasedBaseFullFiveDirectTailBumpOrder8Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value1, computedPhasedBaseFullFiveDirectTailBumpOrder8Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder8Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder8Value2 : RationalInterval :=
  ⟨(-332343268735153327697359 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder8Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder8Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value2, computedPhasedBaseFullFiveDirectTailBumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value2, computedPhasedBaseFullFiveDirectTailBumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value2, computedPhasedBaseFullFiveDirectTailBumpOrder8Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value2, computedPhasedBaseFullFiveDirectTailBumpOrder8Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder8Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder8Value3 : RationalInterval :=
  ⟨(37322046188640223216109 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder8Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder8Value3.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder8Value3.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder8Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value3, computedPhasedBaseFullFiveDirectTailBumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value3, computedPhasedBaseFullFiveDirectTailBumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value3, computedPhasedBaseFullFiveDirectTailBumpOrder8Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder8Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value3, computedPhasedBaseFullFiveDirectTailBumpOrder8Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder8Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder8Value4 : RationalInterval :=
  ⟨(966674281888416944343 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder8Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder8Value4.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder8Value4.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder8Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value4, computedPhasedBaseFullFiveDirectTailBumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value4, computedPhasedBaseFullFiveDirectTailBumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value4, computedPhasedBaseFullFiveDirectTailBumpOrder8Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder8Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder8Value4, computedPhasedBaseFullFiveDirectTailBumpOrder8Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder8 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder8Value0, computedPhasedBaseFullFiveDirectTailBumpOrder8Value1, computedPhasedBaseFullFiveDirectTailBumpOrder8Value2, computedPhasedBaseFullFiveDirectTailBumpOrder8Value3, computedPhasedBaseFullFiveDirectTailBumpOrder8Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder8_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder8Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder8Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder8Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder8Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder8Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder9Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder9Value0 : RationalInterval :=
  ⟨(-283095990148730912202266129948121180209677579488365462302406244243633831831 : ℚ) / 100000000000000000000, (541329687043218507100958812609287218294910400122634147758266907649509280854387486359 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder9Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder9Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value0, computedPhasedBaseFullFiveDirectTailBumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value0, computedPhasedBaseFullFiveDirectTailBumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value0, computedPhasedBaseFullFiveDirectTailBumpOrder9Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value0, computedPhasedBaseFullFiveDirectTailBumpOrder9Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder9Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder9Value1 : RationalInterval :=
  ⟨(1364996482604029091010394353 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder9Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder9Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value1, computedPhasedBaseFullFiveDirectTailBumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value1, computedPhasedBaseFullFiveDirectTailBumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value1, computedPhasedBaseFullFiveDirectTailBumpOrder9Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value1, computedPhasedBaseFullFiveDirectTailBumpOrder9Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder9Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder9Value2 : RationalInterval :=
  ⟨(-5633713556721610590499723 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder9Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder9Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value2, computedPhasedBaseFullFiveDirectTailBumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value2, computedPhasedBaseFullFiveDirectTailBumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value2, computedPhasedBaseFullFiveDirectTailBumpOrder9Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value2, computedPhasedBaseFullFiveDirectTailBumpOrder9Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder9Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder9Value3 : RationalInterval :=
  ⟨(139272563294540437998059 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder9Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder9Value3.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder9Value3.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder9Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value3, computedPhasedBaseFullFiveDirectTailBumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value3, computedPhasedBaseFullFiveDirectTailBumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value3, computedPhasedBaseFullFiveDirectTailBumpOrder9Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder9Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value3, computedPhasedBaseFullFiveDirectTailBumpOrder9Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder9Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder9Value4 : RationalInterval :=
  ⟨(4006089702274887881847 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder9Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder9Value4.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder9Value4.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder9Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value4, computedPhasedBaseFullFiveDirectTailBumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value4, computedPhasedBaseFullFiveDirectTailBumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value4, computedPhasedBaseFullFiveDirectTailBumpOrder9Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder9Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder9Value4, computedPhasedBaseFullFiveDirectTailBumpOrder9Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder9 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder9Value0, computedPhasedBaseFullFiveDirectTailBumpOrder9Value1, computedPhasedBaseFullFiveDirectTailBumpOrder9Value2, computedPhasedBaseFullFiveDirectTailBumpOrder9Value3, computedPhasedBaseFullFiveDirectTailBumpOrder9Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder9_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder9Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder9Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder9Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder9Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder9Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder10Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder10Value0 : RationalInterval :=
  ⟨(7491866424449917262311543450375078163113565283083273706453046040953920777610683 : ℚ) / 50000000000000000000, (5730310351321308968964572625547500316809722927067120551093948568674935863560072762954947 : ℚ) / 20000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder10Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder10Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value0, computedPhasedBaseFullFiveDirectTailBumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value0, computedPhasedBaseFullFiveDirectTailBumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value0, computedPhasedBaseFullFiveDirectTailBumpOrder10Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value0, computedPhasedBaseFullFiveDirectTailBumpOrder10Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder10Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder10Value1 : RationalInterval :=
  ⟨(1377537805099752051896080783 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder10Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder10Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value1, computedPhasedBaseFullFiveDirectTailBumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value1, computedPhasedBaseFullFiveDirectTailBumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value1, computedPhasedBaseFullFiveDirectTailBumpOrder10Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value1, computedPhasedBaseFullFiveDirectTailBumpOrder10Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder10Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder10Value2 : RationalInterval :=
  ⟨(-67373357546529019246319699 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder10Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder10Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value2, computedPhasedBaseFullFiveDirectTailBumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value2, computedPhasedBaseFullFiveDirectTailBumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value2, computedPhasedBaseFullFiveDirectTailBumpOrder10Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value2, computedPhasedBaseFullFiveDirectTailBumpOrder10Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder10Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder10Value3 : RationalInterval :=
  ⟨(371842583075073949241631 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder10Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder10Value3.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder10Value3.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder10Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value3, computedPhasedBaseFullFiveDirectTailBumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value3, computedPhasedBaseFullFiveDirectTailBumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value3, computedPhasedBaseFullFiveDirectTailBumpOrder10Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder10Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value3, computedPhasedBaseFullFiveDirectTailBumpOrder10Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder10Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder10Value4 : RationalInterval :=
  ⟨(84432479204241877767549 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder10Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder10Value4.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder10Value4.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder10Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value4, computedPhasedBaseFullFiveDirectTailBumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value4, computedPhasedBaseFullFiveDirectTailBumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value4, computedPhasedBaseFullFiveDirectTailBumpOrder10Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder10Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder10Value4, computedPhasedBaseFullFiveDirectTailBumpOrder10Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder10 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder10Value0, computedPhasedBaseFullFiveDirectTailBumpOrder10Value1, computedPhasedBaseFullFiveDirectTailBumpOrder10Value2, computedPhasedBaseFullFiveDirectTailBumpOrder10Value3, computedPhasedBaseFullFiveDirectTailBumpOrder10Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder10_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder10Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder10Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder10Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder10Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder10Value4_contains

def computedPhasedBaseFullFiveDirectTailBumpOrder11Input0 : RationalInterval :=
  ⟨(3131 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder11Value0 : RationalInterval :=
  ⟨(-1575044350400022823890400799571830490613103442299933092523089524696548235816874808129 : ℚ) / 200000000000000000000, (3011763836122480444909312767202597218923482652955612065024660481161868676283248083759659492931 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder11Value0_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder11Input0)
    (t := ((3131 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value0, computedPhasedBaseFullFiveDirectTailBumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value0, computedPhasedBaseFullFiveDirectTailBumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value0, computedPhasedBaseFullFiveDirectTailBumpOrder11Input0,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value0, computedPhasedBaseFullFiveDirectTailBumpOrder11Input0,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder11Input1 : RationalInterval :=
  ⟨(2683 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder11Value1 : RationalInterval :=
  ⟨(645441766278409796719760284973 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder11Value1_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder11Input1)
    (t := ((2683 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value1, computedPhasedBaseFullFiveDirectTailBumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value1, computedPhasedBaseFullFiveDirectTailBumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value1, computedPhasedBaseFullFiveDirectTailBumpOrder11Input1,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value1, computedPhasedBaseFullFiveDirectTailBumpOrder11Input1,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder11Input2 : RationalInterval :=
  ⟨(2235 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder11Value2 : RationalInterval :=
  ⟨(-721437029017019842711179491 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder11Value2_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder11Input2)
    (t := ((2235 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value2, computedPhasedBaseFullFiveDirectTailBumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value2, computedPhasedBaseFullFiveDirectTailBumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value2, computedPhasedBaseFullFiveDirectTailBumpOrder11Input2,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value2, computedPhasedBaseFullFiveDirectTailBumpOrder11Input2,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder11Input3 : RationalInterval :=
  ⟨(1787 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder11Value3 : RationalInterval :=
  ⟨(-875832411830002185766397 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder11Value3_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder11Value3.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder11Value3.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder11Input3)
    (t := ((1787 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value3, computedPhasedBaseFullFiveDirectTailBumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value3, computedPhasedBaseFullFiveDirectTailBumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value3, computedPhasedBaseFullFiveDirectTailBumpOrder11Input3,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder11Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value3, computedPhasedBaseFullFiveDirectTailBumpOrder11Input3,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder11Input4 : RationalInterval :=
  ⟨(1339 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveDirectTailBumpOrder11Value4 : RationalInterval :=
  ⟨(356932862990226180282261 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveDirectTailBumpOrder11Value4_contains :
    computedPhasedBaseFullFiveDirectTailBumpOrder11Value4.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  change computedPhasedBaseFullFiveDirectTailBumpOrder11Value4.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveTailInterval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveDirectTailBumpOrder11Input4)
    (t := ((1339 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value4, computedPhasedBaseFullFiveDirectTailBumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value4, computedPhasedBaseFullFiveDirectTailBumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value4, computedPhasedBaseFullFiveDirectTailBumpOrder11Input4,
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
        computedPhasedBaseFullFiveDirectTailBumpOrder11Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveDirectTailBumpOrder11Value4, computedPhasedBaseFullFiveDirectTailBumpOrder11Input4,
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

def computedPhasedBaseFullFiveDirectTailBumpOrder11 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveDirectTailBumpOrder11Value0, computedPhasedBaseFullFiveDirectTailBumpOrder11Value1, computedPhasedBaseFullFiveDirectTailBumpOrder11Value2, computedPhasedBaseFullFiveDirectTailBumpOrder11Value3, computedPhasedBaseFullFiveDirectTailBumpOrder11Value4] b

theorem computedPhasedBaseFullFiveDirectTailBumpOrder11_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveDirectTailBumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder11Value0_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder11Value1_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder11Value2_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder11Value3_contains
  exact computedPhasedBaseFullFiveDirectTailBumpOrder11Value4_contains

def computedPhasedBaseFullFiveDirectTailBump (b : Fin 5) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseFullFiveDirectTailBumpOrder0,
  computedPhasedBaseFullFiveDirectTailBumpOrder1,
  computedPhasedBaseFullFiveDirectTailBumpOrder2,
  computedPhasedBaseFullFiveDirectTailBumpOrder3,
  computedPhasedBaseFullFiveDirectTailBumpOrder4,
  computedPhasedBaseFullFiveDirectTailBumpOrder5,
  computedPhasedBaseFullFiveDirectTailBumpOrder6,
  computedPhasedBaseFullFiveDirectTailBumpOrder7,
  computedPhasedBaseFullFiveDirectTailBumpOrder8,
  computedPhasedBaseFullFiveDirectTailBumpOrder9,
  computedPhasedBaseFullFiveDirectTailBumpOrder10,
  computedPhasedBaseFullFiveDirectTailBumpOrder11
] n b

theorem computedPhasedBaseFullFiveDirectTailBump_contains (b : Fin 5) (n : Fin 12) :
    (computedPhasedBaseFullFiveDirectTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseFullFiveDirectTailBumpOrder0_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder1_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder2_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder3_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder4_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder5_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder6_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder7_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder8_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder9_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder10_contains b
  exact computedPhasedBaseFullFiveDirectTailBumpOrder11_contains b

end
end RiemannVenue.Venue
