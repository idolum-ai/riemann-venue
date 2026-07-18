import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated order-0 vectorized middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0 : RationalInterval :=
  ⟨(1349 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0 : RationalInterval :=
  ⟨(2316833759717570979 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1 : RationalInterval :=
  ⟨(1125 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1 : RationalInterval :=
  ⟨(69230431969266753857 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩


theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0_contains :
    computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0)
    (t := ((1349 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0,
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
  have hw : computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0.Contains
      ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
        iteratedDeriv 0 explicitStandardBump
          ((1349 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48
          1 0 computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0)) hs
      (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input0,
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
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseMiddleCompactCell0Shard2Interval]

theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1_contains :
    computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1)
    (t := ((1125 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1,
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
    (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1,
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
  have hw : computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1.Contains
      ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
        iteratedDeriv 0 explicitStandardBump
          ((1125 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48
          1 0 computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1)) hs
      (by norm_num [computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Input1,
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
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseMiddleCompactCell0Shard2Interval]


def computedPhasedBaseMiddleCompactCacheProbeBumpOrder0 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0, computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1] b

theorem computedPhasedBaseMiddleCompactCacheProbeBumpOrder0_contains (b : Fin 2) :
    (computedPhasedBaseMiddleCompactCacheProbeBumpOrder0 b).Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value0_contains
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder0Value1_contains

end
end RiemannVenue.Venue
