import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell2Shard5

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0 : RationalInterval :=
  ⟨(50033418058866937101 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1 : RationalInterval :=
  ⟨(107372226539087629283 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2 : RationalInterval :=
  ⟨(149115839603646342809 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3 : RationalInterval :=
  ⟨(35293541952241468863 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4 : RationalInterval :=
  ⟨(192593751220022014423 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0 : RationalInterval :=
  ⟨(-24801546769013357273 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1 : RationalInterval :=
  ⟨(-99962532741155316493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2 : RationalInterval :=
  ⟨(-67929153303620920101 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3 : RationalInterval :=
  ⟨(-42582035536499715099 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4 : RationalInterval :=
  ⟨(-22599645496763792189 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0 : RationalInterval :=
  ⟨(3192352496728540477 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1 : RationalInterval :=
  ⟨(-2712311826728116177 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2 : RationalInterval :=
  ⟨(-11527537110967316729 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3 : RationalInterval :=
  ⟨(-44464484294440357009 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4 : RationalInterval :=
  ⟨(-36320740495817745169 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0 : RationalInterval :=
  ⟨(406906862218806186763 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1 : RationalInterval :=
  ⟨(6245394226507057377 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2 : RationalInterval :=
  ⟨(-29660687019925823809 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3 : RationalInterval :=
  ⟨(-21538178806353651463 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4 : RationalInterval :=
  ⟨(-2259843083350333109 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0 : RationalInterval :=
  ⟨(1806935559929880668581 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1 : RationalInterval :=
  ⟨(44105857498587435257 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2 : RationalInterval :=
  ⟨(-1756077686297523379 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3 : RationalInterval :=
  ⟨(-21618669370534551411 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4 : RationalInterval :=
  ⟨(-3744067766406997273 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0 : RationalInterval :=
  ⟨(1148126979139310906537 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1 : RationalInterval :=
  ⟨(1081157399464559009789 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2 : RationalInterval :=
  ⟨(118297769991222098419 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3 : RationalInterval :=
  ⟨(1005235031792608179 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4 : RationalInterval :=
  ⟨(-297515438880920117 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0 : RationalInterval :=
  ⟨(2192746874788405942447 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1 : RationalInterval :=
  ⟨(4526025935875738653399 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2 : RationalInterval :=
  ⟨(114305454508569082237 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3 : RationalInterval :=
  ⟨(60640663736202865639 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4 : RationalInterval :=
  ⟨(-5461596641241049957 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0 : RationalInterval :=
  ⟨(-44442106579593105130397 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1 : RationalInterval :=
  ⟨(18015717697159447080103 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2 : RationalInterval :=
  ⟨(96203306544635074477 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3 : RationalInterval :=
  ⟨(311950248464093518691 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4 : RationalInterval :=
  ⟨(38352987619998833733 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0 : RationalInterval :=
  ⟨(-3304491836715282532256427 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1 : RationalInterval :=
  ⟨(12868654339489795292929 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2 : RationalInterval :=
  ⟨(9930447402874896320827 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3 : RationalInterval :=
  ⟨(1269210769653650428751 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4 : RationalInterval :=
  ⟨(169777804184528608591 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0 : RationalInterval :=
  ⟨(-37167311433897532240999887 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1 : RationalInterval :=
  ⟨(140894728661010489944331 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2 : RationalInterval :=
  ⟨(41416448698676242090541 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3 : RationalInterval :=
  ⟨(5121697248995501194929 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4 : RationalInterval :=
  ⟨(694553864738619338401 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0 : RationalInterval :=
  ⟨(-366095772270231986596161609 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1 : RationalInterval :=
  ⟨(-843740883369126082279609 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2 : RationalInterval :=
  ⟨(34431162330080708174159 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3 : RationalInterval :=
  ⟨(21017286687034945026529 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4 : RationalInterval :=
  ⟨(2726489884388251334477 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0 : RationalInterval :=
  ⟨(1195 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0 : RationalInterval :=
  ⟨(-3041294229873233305788709327 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (0 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (0 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0)
    (t := ((1195 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input0,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1 : RationalInterval :=
  ⟨(971 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1 : RationalInterval :=
  ⟨(-18958387760854720361143133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (1 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (1 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1)
    (t := ((971 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input1,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2 : RationalInterval :=
  ⟨(747 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2 : RationalInterval :=
  ⟨(678971639759482494616431 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (2 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (2 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2)
    (t := ((747 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input2,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3 : RationalInterval :=
  ⟨(523 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3 : RationalInterval :=
  ⟨(88700297227001887886679 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (3 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (3 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3)
    (t := ((523 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input3,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4 : RationalInterval :=
  ⟨(299 : ℚ) / 1568, 0⟩

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4 : RationalInterval :=
  ⟨(10687415697398577962549 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4_contains :
    computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseFullFiveModel.column (4 : Fin 5) 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  change computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseFullFiveColumn (4 : Fin 5) 0)
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4)
    (t := ((299 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4,
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
    (by norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4,
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
        computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval] <;> norm_num
  · norm_num [computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Input4,
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

def computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11 (b : Fin 5) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3, computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4] b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11_contains (b : Fin 5) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value0_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value1_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value2_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value3_contains
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11Value4_contains

def computedPhasedBaseFullFiveInnerOneDirectGroup14Bump (b : Fin 5) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10,
  computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11
] n b

theorem computedPhasedBaseFullFiveInnerOneDirectGroup14Bump_contains (b : Fin 5) (n : Fin 12) :
    (computedPhasedBaseFullFiveInnerOneDirectGroup14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveModel.column b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder0_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder1_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder2_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder3_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder4_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder5_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder6_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder7_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder8_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder9_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder10_contains b
  exact computedPhasedBaseFullFiveInnerOneDirectGroup14BumpOrder11_contains b

end
end RiemannVenue.Venue
