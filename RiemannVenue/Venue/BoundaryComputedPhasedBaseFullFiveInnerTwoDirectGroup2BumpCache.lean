import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell0Shard5

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0 : RationalInterval :=
  ⟨(120960977717186236501 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1 : RationalInterval :=
  ⟨(158246194175073251313 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2 : RationalInterval :=
  ⟨(182107229034504482757 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3 : RationalInterval :=
  ⟨(195456821335136477723 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4 : RationalInterval :=
  ⟨(39998031370758158971 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0 : RationalInterval :=
  ⟨(-90302417377517404703 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1 : RationalInterval :=
  ⟨(-59995209287476768623 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2 : RationalInterval :=
  ⟨(-36439248212764337281 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3 : RationalInterval :=
  ⟨(-140138367828210099 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4 : RationalInterval :=
  ⟨(-801788729813489007 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0 : RationalInterval :=
  ⟨(-66904705147023425411 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1 : RationalInterval :=
  ⟨(-53467011955653801459 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2 : RationalInterval :=
  ⟨(-41607777214958782729 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3 : RationalInterval :=
  ⟨(-34894088545637862909 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4 : RationalInterval :=
  ⟨(-32657882436408435783 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0 : RationalInterval :=
  ⟨(-16143267660136951871 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1 : RationalInterval :=
  ⟨(-28443144736385147527 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2 : RationalInterval :=
  ⟨(-18464165792859616829 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3 : RationalInterval :=
  ⟨(-8697535277715814171 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4 : RationalInterval :=
  ⟨(-392725729818676887 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0 : RationalInterval :=
  ⟨(104548648094245525727 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1 : RationalInterval :=
  ⟨(-553552968062235451 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2 : RationalInterval :=
  ⟨(-851014274515442929 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3 : RationalInterval :=
  ⟨(-17729518602470610899 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4 : RationalInterval :=
  ⟨(-3199454281132070907 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0 : RationalInterval :=
  ⟨(589839119751733248277 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1 : RationalInterval :=
  ⟨(57008265990367278039 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2 : RationalInterval :=
  ⟨(-1002369930375330017 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3 : RationalInterval :=
  ⟨(-6337979764900081637 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4 : RationalInterval :=
  ⟨(-12821171855621463 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0 : RationalInterval :=
  ⟨(2532902128978374164253 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1 : RationalInterval :=
  ⟨(311826485302595878631 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2 : RationalInterval :=
  ⟨(26863697552114099477 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3 : RationalInterval :=
  ⟨(-1900632255282039799 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4 : RationalInterval :=
  ⟨(-13051280529955133381 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0 : RationalInterval :=
  ⟨(10436326208797728757281 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1 : RationalInterval :=
  ⟨(1336147835884209332829 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2 : RationalInterval :=
  ⟨(174051571622802441067 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3 : RationalInterval :=
  ⟨(4005404597901256223 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4 : RationalInterval :=
  ⟨(367389471092670721 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0 : RationalInterval :=
  ⟨(41682583111366914145259 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1 : RationalInterval :=
  ⟨(5476980812169248084123 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2 : RationalInterval :=
  ⟨(142960268792971334947 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3 : RationalInterval :=
  ⟨(93868399790876082479 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4 : RationalInterval :=
  ⟨(15046556266689658913 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0 : RationalInterval :=
  ⟨(149927551458607711872331 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1 : RationalInterval :=
  ⟨(22743576839188286052231 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2 : RationalInterval :=
  ⟨(572776505043578005899 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3 : RationalInterval :=
  ⟨(395472685146260065117 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4 : RationalInterval :=
  ⟨(10242884758079694361 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0 : RationalInterval :=
  ⟨(329742300329688791458961 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1 : RationalInterval :=
  ⟨(95869935559537460417471 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2 : RationalInterval :=
  ⟨(2311144292696838852451 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3 : RationalInterval :=
  ⟨(314698024006110652033 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4 : RationalInterval :=
  ⟨(418360687433559160051 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0 : RationalInterval :=
  ⟨(907 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0 : RationalInterval :=
  ⟨(-398294283279763565075563 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0)
    (t := ((907 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1 : RationalInterval :=
  ⟨(683 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1 : RationalInterval :=
  ⟨(402945909594696321319751 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1)
    (t := ((683 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2 : RationalInterval :=
  ⟨(459 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2 : RationalInterval :=
  ⟨(47969368429493014510479 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2)
    (t := ((459 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3 : RationalInterval :=
  ⟨(235 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3 : RationalInterval :=
  ⟨(236755729617544321599 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3)
    (t := ((235 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4 : RationalInterval :=
  ⟨(11 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4 : RationalInterval :=
  ⟨(146210504646410133919 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4)
    (t := ((11 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup2Bump (b : Fin 5) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10,
  computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11
] n b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup2Bump_contains (b : Fin 5) (n : Fin 12) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup2Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder0_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder1_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder2_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder3_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder4_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder5_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder6_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder7_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder8_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder9_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder10_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup2BumpOrder11_contains b

end
end RiemannVenue.Venue
