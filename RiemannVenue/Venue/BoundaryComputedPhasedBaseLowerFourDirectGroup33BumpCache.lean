import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard17

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0 : RationalInterval :=
  ⟨(20082526848359 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1 : RationalInterval :=
  ⟨(22791353502414162847 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2 : RationalInterval :=
  ⟨(82770893211192718043 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3 : RationalInterval :=
  ⟨(132006776495279174513 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder0 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder0_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder0Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0 : RationalInterval :=
  ⟨(-652286109208049 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1 : RationalInterval :=
  ⟨(-108428199369803137491 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2 : RationalInterval :=
  ⟨(-114721811242649479551 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3 : RationalInterval :=
  ⟨(-81879131075676154659 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder1 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder1_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder1Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0 : RationalInterval :=
  ⟨(466802535388116433 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1 : RationalInterval :=
  ⟨(153149246275103816993 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2 : RationalInterval :=
  ⟨(-57824402959274481493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3 : RationalInterval :=
  ⟨(-64153614850842305473 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder2 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder2_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder2Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0 : RationalInterval :=
  ⟨(-57209617416069775817 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1 : RationalInterval :=
  ⟨(921950479314057426659 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2 : RationalInterval :=
  ⟨(96444104241197170103 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3 : RationalInterval :=
  ⟨(-25489374399691631671 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder3 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder3_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder3Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0 : RationalInterval :=
  ⟨(5722781463025095793731 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1 : RationalInterval :=
  ⟨(2069979647696205594703 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2 : RationalInterval :=
  ⟨(630044874620804917437 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3 : RationalInterval :=
  ⟨(46458816364847011001 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder4 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder4_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder4Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0 : RationalInterval :=
  ⟨(-424394128389555637656149 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1 : RationalInterval :=
  ⟨(-12906978673377488018967 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2 : RationalInterval :=
  ⟨(544460666519422424837 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3 : RationalInterval :=
  ⟨(337608846209159278829 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder5 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder5_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder5Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0 : RationalInterval :=
  ⟨(17385587808309110613975553 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1 : RationalInterval :=
  ⟨(-265071505421199163961041 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2 : RationalInterval :=
  ⟨(10344832237872997253027 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3 : RationalInterval :=
  ⟨(1487993656091103494043 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder6 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder6_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder6Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0 : RationalInterval :=
  ⟨(370807508649674351375740849 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1 : RationalInterval :=
  ⟨(-2927206605947322466767467 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2 : RationalInterval :=
  ⟨(30510186936924149631147 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3 : RationalInterval :=
  ⟨(6192683043279279818911 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder7 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder7_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder7Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0 : RationalInterval :=
  ⟨(-78135944267921596927187555051 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1 : RationalInterval :=
  ⟨(-23223762302884475292139899 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2 : RationalInterval :=
  ⟨(-13573171716646838090083 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3 : RationalInterval :=
  ⟨(25484246960519694364953 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder8 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder8_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder8Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0 : RationalInterval :=
  ⟨(-1281233818364787603136416356863 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1 : RationalInterval :=
  ⟨(-53866934830518887840333397 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2 : RationalInterval :=
  ⟨(-1578201429286157735684107 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3 : RationalInterval :=
  ⟨(102011803109208108409793 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder9 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder9_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder9Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0 : RationalInterval :=
  ⟨(101734571018804173264079553027263 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1 : RationalInterval :=
  ⟨(3240556470008511694841593117 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2 : RationalInterval :=
  ⟨(-22648944114919796843228521 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3 : RationalInterval :=
  ⟨(361886412159296775482113 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder10 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder10_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder10Value3_contains

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0 : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0 : RationalInterval :=
  ⟨(26092922198500874989096975820952811 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerFourModel.column (0 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerFourColumn (0 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input0,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1 : RationalInterval :=
  ⟨(2595 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1 : RationalInterval :=
  ⟨(105047118659424339553576767641 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerFourModel.column (1 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerFourColumn (1 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1)
    (t := ((2595 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input1,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2 : RationalInterval :=
  ⟨(2147 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2 : RationalInterval :=
  ⟨(-261087442047802311307715839 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerFourModel.column (2 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerFourColumn (2 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2)
    (t := ((2147 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input2,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3 : RationalInterval :=
  ⟨(1699 : ℚ) / 3136, 0⟩

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3 : RationalInterval :=
  ⟨(139468802055408030379873 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3_contains :
    computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerFourModel.column (3 : Fin 4) 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  change computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerFourColumn (3 : Fin 4) 0)
      (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3)
    (t := ((1699 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3,
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
        computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Input3,
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

def computedPhasedBaseLowerFourDirectGroup33BumpOrder11 (b : Fin 4) : RationalInterval :=
  ![computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2, computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3] b

theorem computedPhasedBaseLowerFourDirectGroup33BumpOrder11_contains (b : Fin 4) :
    (computedPhasedBaseLowerFourDirectGroup33BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value0_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value1_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value2_contains
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder11Value3_contains

def computedPhasedBaseLowerFourDirectGroup33Bump (b : Fin 4) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseLowerFourDirectGroup33BumpOrder0,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder1,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder2,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder3,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder4,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder5,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder6,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder7,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder8,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder9,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder10,
  computedPhasedBaseLowerFourDirectGroup33BumpOrder11
] n b

theorem computedPhasedBaseLowerFourDirectGroup33Bump_contains (b : Fin 4) (n : Fin 12) :
    (computedPhasedBaseLowerFourDirectGroup33Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourModel.column b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder0_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder1_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder2_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder3_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder4_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder5_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder6_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder7_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder8_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder9_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder10_contains b
  exact computedPhasedBaseLowerFourDirectGroup33BumpOrder11_contains b

end
end RiemannVenue.Venue
