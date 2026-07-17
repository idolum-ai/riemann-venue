import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell3Shard11

/-! Direct point-bump anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0 : RationalInterval :=
  ⟨(240025572747541151 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1 : RationalInterval :=
  ⟨(37941173616209695453 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2 : RationalInterval :=
  ⟨(97229368639898245771 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 16) (n := 0)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder0 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder0_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder0 b).Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder0Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0 : RationalInterval :=
  ⟨(-7637504801587958609 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1 : RationalInterval :=
  ⟨(-121424289841447696717 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2 : RationalInterval :=
  ⟨(-106552724605800923583 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 16) (n := 1)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder1 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder1_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder1 b).Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder1Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0 : RationalInterval :=
  ⟨(177767543280372856061 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1 : RationalInterval :=
  ⟨(52764461237895793301 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2 : RationalInterval :=
  ⟨(-65941078386278864143 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 16) (n := 2)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder2 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder2_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder2 b).Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder2Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0 : RationalInterval :=
  ⟨(-2338972484262426631951 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1 : RationalInterval :=
  ⟨(611240630275149390103 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2 : RationalInterval :=
  ⟨(33908513424622312669 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 16) (n := 3)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder3 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder3_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder3 b).Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder3Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0 : RationalInterval :=
  ⟨(-5086377698297431501689 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1 : RationalInterval :=
  ⟨(2330083633886464022437 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2 : RationalInterval :=
  ⟨(70329375574607091631 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 16) (n := 4)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder4 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder4_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder4 b).Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder4Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0 : RationalInterval :=
  ⟨(100816667177222868635527 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1 : RationalInterval :=
  ⟨(4186548307372293858137 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2 : RationalInterval :=
  ⟨(1623181070603420031927 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 16) (n := 5)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder5 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder5_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder5 b).Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder5Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0 : RationalInterval :=
  ⟨(1457734079207943081066643 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1 : RationalInterval :=
  ⟨(-1724032999419116157611 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2 : RationalInterval :=
  ⟨(6622931895871391533643 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 16) (n := 6)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder6 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder6_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder6 b).Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder6Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0 : RationalInterval :=
  ⟨(-135114040028854765156439661 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1 : RationalInterval :=
  ⟨(-796260868452859553816769 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2 : RationalInterval :=
  ⟨(4957117219601699713057 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 16) (n := 7)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder7 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder7_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder7 b).Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder7Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0 : RationalInterval :=
  ⟨(-9344616019706092725876433857 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1 : RationalInterval :=
  ⟨(-369038195426174020851813 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2 : RationalInterval :=
  ⟨(13986454007078245287261 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 16) (n := 8)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder8 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder8_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder8 b).Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder8Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0 : RationalInterval :=
  ⟨(-40438397259567326814981722127 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1 : RationalInterval :=
  ⟨(-88262555098868726859543157 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2 : RationalInterval :=
  ⟨(-16947559189036390456091 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 16) (n := 9)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder9 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder9_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder9 b).Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder9Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0 : RationalInterval :=
  ⟨(634676599144923164550150453583 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1 : RationalInterval :=
  ⟨(-644240561068257170349031903 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2 : RationalInterval :=
  ⟨(-4439281281305238496848523 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 16) (n := 10)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder10 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder10_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder10 b).Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder10Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0 : RationalInterval :=
  ⟨(209 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0 : RationalInterval :=
  ⟨(501128857468002639055415901709139 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (0 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (0 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0)
    (t := ((209 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input0,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1 : RationalInterval :=
  ⟨(177 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1 : RationalInterval :=
  ⟨(-719175869588837612400079893 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (1 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (1 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1)
    (t := ((177 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input1,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2 : RationalInterval :=
  ⟨(145 : ℚ) / 224, 0⟩

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2 : RationalInterval :=
  ⟨(-61780457751693775454749069 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2_contains :
    computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseLowerThreeModel.column (2 : Fin 3) 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  change computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseLowerThreeColumn (2 : Fin 3) 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ))
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 16) (n := 11)
    (I := computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2)
    (t := ((145 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2,
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
    (by norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2,
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
        computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2))
  · convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeCompactCell3Shard11Interval] <;> norm_num
  · norm_num [computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Input2,
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

def computedPhasedBaseLowerThreeDirectGroup22BumpOrder11 (b : Fin 3) : RationalInterval :=
  ![computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1, computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2] b

theorem computedPhasedBaseLowerThreeDirectGroup22BumpOrder11_contains (b : Fin 3) :
    (computedPhasedBaseLowerThreeDirectGroup22BumpOrder11 b).Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value0_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value1_contains
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder11Value2_contains

def computedPhasedBaseLowerThreeDirectGroup22Bump (b : Fin 3) (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder0,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder1,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder2,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder3,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder4,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder5,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder6,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder7,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder8,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder9,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder10,
  computedPhasedBaseLowerThreeDirectGroup22BumpOrder11
] n b

theorem computedPhasedBaseLowerThreeDirectGroup22Bump_contains (b : Fin 3) (n : Fin 12) :
    (computedPhasedBaseLowerThreeDirectGroup22Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeModel.column b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder0_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder1_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder2_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder3_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder4_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder5_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder6_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder7_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder8_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder9_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder10_contains b
  exact computedPhasedBaseLowerThreeDirectGroup22BumpOrder11_contains b

end
end RiemannVenue.Venue
