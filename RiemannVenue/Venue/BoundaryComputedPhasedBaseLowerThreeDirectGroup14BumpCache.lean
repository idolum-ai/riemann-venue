import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell2Shard5

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0 : RationalInterval :=
  ⟨(2168643146146129161 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1 : RationalInterval :=
  ⟨(50033418058866937101 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2 : RationalInterval :=
  ⟨(107372226539087629283 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder0 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder0_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder0Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0 : RationalInterval :=
  ⟨(-34223753074840292547 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1 : RationalInterval :=
  ⟨(-24801546769013357273 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2 : RationalInterval :=
  ⟨(-99962532741155316493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder1 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder1_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder1Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0 : RationalInterval :=
  ⟨(66750082070165338771 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1 : RationalInterval :=
  ⟨(3192352496728540477 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2 : RationalInterval :=
  ⟨(-2712311826728116177 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder2 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder2_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder2Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0 : RationalInterval :=
  ⟨(-615349898786567768051 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1 : RationalInterval :=
  ⟨(406906862218806186763 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2 : RationalInterval :=
  ⟨(6245394226507057377 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder3 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder3_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder3Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0 : RationalInterval :=
  ⟨(-19832032182753089513133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1 : RationalInterval :=
  ⟨(1806935559929880668581 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2 : RationalInterval :=
  ⟨(44105857498587435257 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder4 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder4_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder4Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0 : RationalInterval :=
  ⟨(-94870437673126583033337 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1 : RationalInterval :=
  ⟨(1148126979139310906537 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2 : RationalInterval :=
  ⟨(1081157399464559009789 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder5 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder5_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder5Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0 : RationalInterval :=
  ⟨(2247219555175107187113067 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1 : RationalInterval :=
  ⟨(2192746874788405942447 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2 : RationalInterval :=
  ⟨(4526025935875738653399 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder6 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder6_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder6Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0 : RationalInterval :=
  ⟨(71245285869890883264992629 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1 : RationalInterval :=
  ⟨(-44442106579593105130397 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2 : RationalInterval :=
  ⟨(18015717697159447080103 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder7 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder7_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder7Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0 : RationalInterval :=
  ⟨(1016280782443790916253233013 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1 : RationalInterval :=
  ⟨(-3304491836715282532256427 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2 : RationalInterval :=
  ⟨(12868654339489795292929 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder8 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder8_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder8Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0 : RationalInterval :=
  ⟨(-3300518527974490568622624991 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1 : RationalInterval :=
  ⟨(-37167311433897532240999887 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2 : RationalInterval :=
  ⟨(140894728661010489944331 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder9 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder9_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder9Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0 : RationalInterval :=
  ⟨(-788256056721637918139771822149 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1 : RationalInterval :=
  ⟨(-366095772270231986596161609 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2 : RationalInterval :=
  ⟨(-843740883369126082279609 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder10 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder10_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder10Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0 : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0 : RationalInterval :=
  ⟨(-32234671080575602693861333914109 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input0,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1 : RationalInterval :=
  ⟨(-3041294229873233305788709327 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input1,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2 : RationalInterval :=
  ⟨(-18958387760854720361143133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2,
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
        computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Input2,
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

def computedPhasedBaseLowerThreeDirectGroup14BumpOrder11 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup14BumpOrder11_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup14BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder11Value2_contains

def computedPhasedBaseLowerThreeDirectGroup14Bump (b : Fin 3) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder0,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder1,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder2,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder3,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder4,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder5,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder6,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder7,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder8,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder9,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder10,
  computedPhasedBaseLowerThreeDirectGroup14BumpOrder11
] n b

theorem computedPhasedBaseLowerThreeDirectGroup14Bump_contains (b : Fin 3) (n : Fin 12) :
    (computedPhasedBaseLowerThreeDirectGroup14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder0_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder1_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder2_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder3_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder4_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder5_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder6_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder7_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder8_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder9_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder10_contains b
  exact computedPhasedBaseLowerThreeDirectGroup14BumpOrder11_contains b

end
end RiemannVenue.Venue
