import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell1Shard5

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0 : RationalInterval :=
  ⟨(5482233687266164727 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1 : RationalInterval :=
  ⟨(58876413801722171211 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2 : RationalInterval :=
  ⟨(114339272282117938447 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder0 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder0_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder0Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0 : RationalInterval :=
  ⟨(-58554733837702876253 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1 : RationalInterval :=
  ⟨(-123301324945657100551 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2 : RationalInterval :=
  ⟨(-95115475554652161281 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder1 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder1_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder1Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0 : RationalInterval :=
  ⟨(334391809231066967747 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1 : RationalInterval :=
  ⟨(-21606295910690847247 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2 : RationalInterval :=
  ⟨(-13550469411159711501 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder2 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder2_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder2Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0 : RationalInterval :=
  ⟨(19387032852315668583 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1 : RationalInterval :=
  ⟨(58431060258643759749 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2 : RationalInterval :=
  ⟨(-7004977057835640011 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder3 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder3_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder3Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0 : RationalInterval :=
  ⟨(-10594093797831414037221 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1 : RationalInterval :=
  ⟨(1412910416359247605909 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2 : RationalInterval :=
  ⟨(30764595083795490951 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder4 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder4_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder4Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0 : RationalInterval :=
  ⟨(-131292233810525611766417 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1 : RationalInterval :=
  ⟨(5182685551099267109257 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2 : RationalInterval :=
  ⟨(800082983710990860429 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder5 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder5_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder5Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0 : RationalInterval :=
  ⟨(-537035949417116518765643 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1 : RationalInterval :=
  ⟨(11539708274607092718157 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2 : RationalInterval :=
  ⟨(3394110854381590751241 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder6 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder6_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder6Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0 : RationalInterval :=
  ⟨(13980688249541665006655989 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1 : RationalInterval :=
  ⟨(-61804110326379935971309 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2 : RationalInterval :=
  ⟨(2762635681956187342053 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder7 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder7_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder7Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0 : RationalInterval :=
  ⟨(94520918329659306967548349 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1 : RationalInterval :=
  ⟨(-1416428666084810607988221 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2 : RationalInterval :=
  ⟨(10610648983509084579901 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder8 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder8_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder8Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0 : RationalInterval :=
  ⟨(8842603299902939558282483071 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1 : RationalInterval :=
  ⟨(-17782608904245312088802879 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2 : RationalInterval :=
  ⟨(164951914350829210474383 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder9 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder9_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder9Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0 : RationalInterval :=
  ⟨(90480236812976537511748235483 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1 : RationalInterval :=
  ⟨(-191027699488961802603813111 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2 : RationalInterval :=
  ⟨(30613791725829418643823 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder10 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder10_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder10Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0 : RationalInterval :=
  ⟨(1387 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0 : RationalInterval :=
  ⟨(-273872236576556769098817997753 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0)
    (t := ((1387 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input0,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1 : RationalInterval :=
  ⟨(1163 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1 : RationalInterval :=
  ⟨(-1857258862380869499167320739 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1)
    (t := ((1163 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input1,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2 : RationalInterval :=
  ⟨(939 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2 : RationalInterval :=
  ⟨(-7116220614866995831400827 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2)
    (t := ((939 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2,
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
        computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Input2,
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

def computedPhasedBaseLowerThreeDirectGroup8BumpOrder11 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup8BumpOrder11_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup8BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder11Value2_contains

def computedPhasedBaseLowerThreeDirectGroup8Bump (b : Fin 3) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder0,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder1,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder2,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder3,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder4,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder5,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder6,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder7,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder8,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder9,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder10,
  computedPhasedBaseLowerThreeDirectGroup8BumpOrder11
] n b

theorem computedPhasedBaseLowerThreeDirectGroup8Bump_contains (b : Fin 3) (n : Fin 12) :
    (computedPhasedBaseLowerThreeDirectGroup8Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder0_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder1_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder2_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder3_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder4_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder5_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder6_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder7_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder8_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder9_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder10_contains b
  exact computedPhasedBaseLowerThreeDirectGroup8BumpOrder11_contains b

end
end RiemannVenue.Venue
