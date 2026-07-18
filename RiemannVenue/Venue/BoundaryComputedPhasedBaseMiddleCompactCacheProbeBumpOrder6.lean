import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-6 vectorized middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0 : RationalInterval :=
  ⟨(1349 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0 : RationalInterval :=
  ⟨(-717140187349727700851719 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1 : RationalInterval :=
  ⟨(1125 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1 : RationalInterval :=
  ⟨(13143782121762618623963 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0_contains :
    computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0,
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
  have hw : computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0.Contains
      ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
        iteratedDeriv 6 explicitStandardBump
          ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48
          1 6 computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0)) hs
      (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input0,
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
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseMiddleCompactCell0Shard2Interval]

theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1_contains :
    computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1)
    (t := ((1125 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1,
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
  have hw : computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1.Contains
      ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
        iteratedDeriv 6 explicitStandardBump
          ((1125 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48
          1 6 computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1)) hs
      (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Input1,
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
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseMiddleCompactCell0Shard2Interval]


def computedPhasedBaseMiddleCompactCacheProbeBumpOrder6 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1] b

theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder6_contains (b : Fin 2) :
    (computedPhasedBaseMiddleCompactCacheProbeBumpOrder6 b).Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value0_contains
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder6Value1_contains

end
end RiemannVenue.Venue
