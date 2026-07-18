import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-10 vectorized middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0 : RationalInterval :=
  ⟨(1349 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0 : RationalInterval :=
  ⟨(1859423605380636215637558249 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1 : RationalInterval :=
  ⟨(1125 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1 : RationalInterval :=
  ⟨(-644100844295412572595301 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0_contains :
    computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0,
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
  have hw : computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0.Contains
      ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
        iteratedDeriv 10 explicitStandardBump
          ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48
          1 10 computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0)) hs
      (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input0,
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
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseMiddleCompactCell0Shard2Interval]

theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1_contains :
    computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1)
    (t := ((1125 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1,
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
  have hw : computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1.Contains
      ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
        iteratedDeriv 10 explicitStandardBump
          ((1125 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48
          1 10 computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1)) hs
      (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Input1,
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
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseMiddleCompactCell0Shard2Interval]


def computedPhasedBaseMiddleCompactCacheProbeBumpOrder10 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1] b

theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder10_contains (b : Fin 2) :
    (computedPhasedBaseMiddleCompactCacheProbeBumpOrder10 b).Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value0_contains
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder10Value1_contains

end
end RiemannVenue.Venue
