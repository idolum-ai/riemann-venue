import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell6Shard2

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0 : RationalInterval :=
  ⟨(1212807551 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1 : RationalInterval :=
  ⟨(18795717921621040711 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2 : RationalInterval :=
  ⟨(3135076526196575281 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder0 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder0_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder0Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0 : RationalInterval :=
  ⟨(-489443732537 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1 : RationalInterval :=
  ⟨(-101935410506667150911 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2 : RationalInterval :=
  ⟨(-23368124928293715123 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder1 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder1_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder1Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0 : RationalInterval :=
  ⟨(7306160029327 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1 : RationalInterval :=
  ⟨(189481832231882746667 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2 : RationalInterval :=
  ⟨(-53685378091199340031 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder2 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder2_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder2Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0 : RationalInterval :=
  ⟨(-62389989009867111 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1 : RationalInterval :=
  ⟨(988524051362293726753 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2 : RationalInterval :=
  ⟨(24481769876105403219 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder3 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder3_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder3Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0 : RationalInterval :=
  ⟨(19239985260096628083 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1 : RationalInterval :=
  ⟨(272136139193812803313 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2 : RationalInterval :=
  ⟨(741070028124307210137 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder4 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder4_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder4Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0 : RationalInterval :=
  ⟨(-5254078588135980610601 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1 : RationalInterval :=
  ⟨(-25286511790166959287859 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2 : RationalInterval :=
  ⟨(125461724410069614649 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder5 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder5_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder5Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0 : RationalInterval :=
  ⟨(246715619128514553400653 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1 : RationalInterval :=
  ⟨(-78599958284483100737269 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2 : RationalInterval :=
  ⟨(11476300362094418670189 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder6 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder6_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder6Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0 : RationalInterval :=
  ⟨(-236629665215342990969542907 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1 : RationalInterval :=
  ⟨(-152277079795427395654673 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2 : RationalInterval :=
  ⟨(28628122101977006201389 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder7 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder7_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder7Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0 : RationalInterval :=
  ⟨(33224532895928082313322709439 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1 : RationalInterval :=
  ⟨(-21743875760981303846636867 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2 : RationalInterval :=
  ⟨(-92404400232571757380281 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder8 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder8_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder8Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0 : RationalInterval :=
  ⟨(-2276348923975067978361251243453 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1 : RationalInterval :=
  ⟨(34067038120646339102782289 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2 : RationalInterval :=
  ⟨(-530715938149297397403771 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder9 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder9_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder9Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0 : RationalInterval :=
  ⟨(-255788486206664014745801310164763 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1 : RationalInterval :=
  ⟨(1875152046507118814609930569 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2 : RationalInterval :=
  ⟨(-34840755142541164730982867 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder10 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder10_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder10Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0 : RationalInterval :=
  ⟨(3077 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0 : RationalInterval :=
  ⟨(72837293490131834167728241631612197 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0)
    (t := ((3077 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input0,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1 : RationalInterval :=
  ⟨(2629 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1 : RationalInterval :=
  ⟨(232150801679869390193929698677 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1)
    (t := ((2629 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input1,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2 : RationalInterval :=
  ⟨(2181 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2 : RationalInterval :=
  ⟨(-389594012744816224949556901 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2)
    (t := ((2181 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2,
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
        computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell6Shard2Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Input2,
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

def computedPhasedBaseLowerThreeDirectGroup36BumpOrder11 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup36BumpOrder11_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup36BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder11Value2_contains

def computedPhasedBaseLowerThreeDirectGroup36Bump (b : Fin 3) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder0,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder1,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder2,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder3,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder4,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder5,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder6,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder7,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder8,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder9,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder10,
  computedPhasedBaseLowerThreeDirectGroup36BumpOrder11
] n b

theorem computedPhasedBaseLowerThreeDirectGroup36Bump_contains (b : Fin 3) (n : Fin 12) :
    (computedPhasedBaseLowerThreeDirectGroup36Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder0_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder1_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder2_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder3_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder4_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder5_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder6_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder7_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder8_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder9_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder10_contains b
  exact computedPhasedBaseLowerThreeDirectGroup36BumpOrder11_contains b

end
end RiemannVenue.Venue
