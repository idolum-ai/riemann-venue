import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard12

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0 : RationalInterval :=
  ⟨(84047647277753913831 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1 : RationalInterval :=
  ⟨(132916616481959921633 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2 : RationalInterval :=
  ⟨(33221677048368436713 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3 : RationalInterval :=
  ⟨(37358790239451704117 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4 : RationalInterval :=
  ⟨(39512946408999827631 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0 : RationalInterval :=
  ⟨(-114070587225123400841 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1 : RationalInterval :=
  ⟨(-81164728956185235109 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2 : RationalInterval :=
  ⟨(-52805836834152967411 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3 : RationalInterval :=
  ⟨(-6160946963942069873 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4 : RationalInterval :=
  ⟨(-12725970397209025951 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0 : RationalInterval :=
  ⟨(-11772434496469090643 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1 : RationalInterval :=
  ⟨(-63866319005550763493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2 : RationalInterval :=
  ⟨(-49655023438910405719 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3 : RationalInterval :=
  ⟨(-39236277437954218873 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4 : RationalInterval :=
  ⟨(-33850526983387448901 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0 : RationalInterval :=
  ⟨(89579523410050031993 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1 : RationalInterval :=
  ⟨(-25987202235852486749 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2 : RationalInterval :=
  ⟨(-26079958395175428031 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3 : RationalInterval :=
  ⟨(-3110906622157511863 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4 : RationalInterval :=
  ⟨(-6281207322498783191 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0 : RationalInterval :=
  ⟨(600299233315313867989 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1 : RationalInterval :=
  ⟨(8556423074738967473 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2 : RationalInterval :=
  ⟨(-19284810846596113021 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3 : RationalInterval :=
  ⟨(-4076674694367577081 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4 : RationalInterval :=
  ⟨(-16945533225884573947 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0 : RationalInterval :=
  ⟨(20869999762019105309 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1 : RationalInterval :=
  ⟨(321381619979650723699 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2 : RationalInterval :=
  ⟨(24350261837766506753 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3 : RationalInterval :=
  ⟨(-7348724769030896649 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4 : RationalInterval :=
  ⟨(-4854187692783678013 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0 : RationalInterval :=
  ⟨(10003822806489653678483 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1 : RationalInterval :=
  ⟨(56817706616662440371 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2 : RationalInterval :=
  ⟨(169779216480536086303 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3 : RationalInterval :=
  ⟨(8405125968575269441 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4 : RationalInterval :=
  ⟨(-11540146604761428301 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0 : RationalInterval :=
  ⟨(30568464521907550001263 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1 : RationalInterval :=
  ⟨(1182906125769604757351 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2 : RationalInterval :=
  ⟨(755706703777913835071 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3 : RationalInterval :=
  ⟨(97645632692486182749 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4 : RationalInterval :=
  ⟨(406059626734923943 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0 : RationalInterval :=
  ⟨(2688824884942207344311 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1 : RationalInterval :=
  ⟨(24368095418370703353629 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2 : RationalInterval :=
  ⟨(3077747279553424829979 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3 : RationalInterval :=
  ⟨(408892058057958901463 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4 : RationalInterval :=
  ⟨(51678821479993612499 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0 : RationalInterval :=
  ⟨(-1341056965543684883635591 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1 : RationalInterval :=
  ⟨(19603544306219590330153 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2 : RationalInterval :=
  ⟨(12643071013344540302231 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3 : RationalInterval :=
  ⟨(327645623378131297579 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4 : RationalInterval :=
  ⟨(223812838908509174637 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0 : RationalInterval :=
  ⟨(-19901939043737812665395247 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1 : RationalInterval :=
  ⟨(353734681918989994425223 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2 : RationalInterval :=
  ⟨(10605743212376092472781 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3 : RationalInterval :=
  ⟨(6511150055279218057823 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4 : RationalInterval :=
  ⟨(948479169301599180473 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0 : RationalInterval :=
  ⟨(2137 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0 : RationalInterval :=
  ⟨(-231731116676422188042057783 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0)
    (t := ((2137 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input0,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1 : RationalInterval :=
  ⟨(1689 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1 : RationalInterval :=
  ⟨(760989840998400891782101 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1)
    (t := ((1689 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input1,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2 : RationalInterval :=
  ⟨(1241 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2 : RationalInterval :=
  ⟨(226257754122105904908833 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2)
    (t := ((1241 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input2,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3 : RationalInterval :=
  ⟨(793 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3 : RationalInterval :=
  ⟨(26509258045216782550507 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3)
    (t := ((793 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input3,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4 : RationalInterval :=
  ⟨(345 : ℚ) / 3136, 0⟩

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4 : RationalInterval :=
  ⟨(3278347914312119893707 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4_contains :
    computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4)
    (t := ((345 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4,
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
        computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Input4,
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

def computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3, computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4] b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value0_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value1_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value2_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value3_contains
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11Value4_contains

def computedPhasedBaseFullFiveInnerTwoDirectGroup32Bump (b : Fin 5) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10,
  computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11
] n b

theorem computedPhasedBaseFullFiveInnerTwoDirectGroup32Bump_contains (b : Fin 5) (n : Fin 12) :
    (computedPhasedBaseFullFiveInnerTwoDirectGroup32Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder0_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder1_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder2_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder3_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder4_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder5_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder6_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder7_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder8_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder9_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder10_contains b
  exact computedPhasedBaseFullFiveInnerTwoDirectGroup32BumpOrder11_contains b

end
end RiemannVenue.Venue
