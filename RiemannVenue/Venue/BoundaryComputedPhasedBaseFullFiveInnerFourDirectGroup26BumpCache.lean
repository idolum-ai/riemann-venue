import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerFourCompactCell4Shard5

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0 : RationalInterval :=
  ⟨(169920003140051289209 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1 : RationalInterval :=
  ⟨(188988791634426466033 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2 : RationalInterval :=
  ⟨(39684423236420152807 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3 : RationalInterval :=
  ⟨(199411408477909860407 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4 : RationalInterval :=
  ⟨(192080225374196919951 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0 : RationalInterval :=
  ⟨(-49164335230682015757 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1 : RationalInterval :=
  ⟨(-1116513939552938039 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2 : RationalInterval :=
  ⟨(-10211122912941298073 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3 : RationalInterval :=
  ⟨(6213567833316603223 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4 : RationalInterval :=
  ⟨(23413225983920940133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0 : RationalInterval :=
  ⟨(-47760253857796819669 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1 : RationalInterval :=
  ⟨(-38129625704929637917 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2 : RationalInterval :=
  ⟨(-6685578297038047661 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3 : RationalInterval :=
  ⟨(-32941631529497305939 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4 : RationalInterval :=
  ⟨(-36577632635766889377 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0 : RationalInterval :=
  ⟨(-24580728031192836921 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1 : RationalInterval :=
  ⟨(-14051341509498716751 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2 : RationalInterval :=
  ⟨(-5026829612049602929 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3 : RationalInterval :=
  ⟨(3049280527478212133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4 : RationalInterval :=
  ⟨(2343788558169540523 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0 : RationalInterval :=
  ⟨(-4135973260994760463 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1 : RationalInterval :=
  ⟨(-3963332570742432083 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2 : RationalInterval :=
  ⟨(-16615460665586643209 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3 : RationalInterval :=
  ⟨(-16227496153249063193 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4 : RationalInterval :=
  ⟨(-3777530160546400707 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0 : RationalInterval :=
  ⟨(13568522619490675997 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1 : RationalInterval :=
  ⟨(-7730717799679513151 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2 : RationalInterval :=
  ⟨(-3966198719859766079 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3 : RationalInterval :=
  ⟨(491850584092351897 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4 : RationalInterval :=
  ⟨(7549919985456432087 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0 : RationalInterval :=
  ⟨(121058459770395233867 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1 : RationalInterval :=
  ⟨(2140502497678780989 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2 : RationalInterval :=
  ⟨(-12169181290925275219 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3 : RationalInterval :=
  ⟨(-12764339703064938769 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4 : RationalInterval :=
  ⟨(-4561891472532862313 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0 : RationalInterval :=
  ⟨(557491499079889967093 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1 : RationalInterval :=
  ⟨(71228858061202103193 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2 : RationalInterval :=
  ⟨(274030177710218891 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3 : RationalInterval :=
  ⟨(-3317511624628380081 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4 : RationalInterval :=
  ⟨(-42320866579788235057 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0 : RationalInterval :=
  ⟨(2266008241776787102019 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1 : RationalInterval :=
  ⟨(302883852462066168483 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2 : RationalInterval :=
  ⟨(37383795912721516219 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3 : RationalInterval :=
  ⟨(4549150593002481527 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4 : RationalInterval :=
  ⟨(185980746414545377359 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0 : RationalInterval :=
  ⟨(9248152095921120480173 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1 : RationalInterval :=
  ⟨(1218254867034794878947 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2 : RationalInterval :=
  ⟨(161119992195452007789 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3 : RationalInterval :=
  ⟨(-3439756609816327969 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4 : RationalInterval :=
  ⟨(-758159405876504300473 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0 : RationalInterval :=
  ⟨(38543400884114377899541 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1 : RationalInterval :=
  ⟨(962101846294880841727 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2 : RationalInterval :=
  ⟨(740010844985071336853 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3 : RationalInterval :=
  ⟨(528610930722722858407 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4 : RationalInterval :=
  ⟨(2976414984377914904753 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0 : RationalInterval :=
  ⟨(587 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0 : RationalInterval :=
  ⟨(32866922646469403194847 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0)
    (t := ((587 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input0,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1 : RationalInterval :=
  ⟨(363 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1 : RationalInterval :=
  ⟨(3871994399333820781147 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1)
    (t := ((363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input1,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2 : RationalInterval :=
  ⟨(139 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2 : RationalInterval :=
  ⟨(2338870093363277587031 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2)
    (t := ((139 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input2,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3 : RationalInterval :=
  ⟨(-85 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3 : RationalInterval :=
  ⟨(-247040674542935163029 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3)
    (t := ((-85 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input3,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4 : RationalInterval :=
  ⟨(-309 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4 : RationalInterval :=
  ⟨(-11722019694809369817081 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4_contains :
    computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4)
    (t := ((-309 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4,
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
        computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Input4,
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

def computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3, computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4] b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value0_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value1_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value2_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value3_contains
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11Value4_contains

def computedPhasedBaseFullFiveInnerFourDirectGroup26Bump (b : Fin 5) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10,
  computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11
] n b

theorem computedPhasedBaseFullFiveInnerFourDirectGroup26Bump_contains (b : Fin 5) (n : Fin 12) :
    (computedPhasedBaseFullFiveInnerFourDirectGroup26Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder0_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder1_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder2_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder3_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder4_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder5_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder6_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder7_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder8_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder9_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder10_contains b
  exact computedPhasedBaseFullFiveInnerFourDirectGroup26BumpOrder11_contains b

end
end RiemannVenue.Venue
