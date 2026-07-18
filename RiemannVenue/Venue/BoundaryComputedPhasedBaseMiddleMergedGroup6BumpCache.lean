import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell1Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMidpointBumpCore

/-! Generated compact middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpReady (b : Fin 2) :
    ComputedPhasedBaseMiddleMidpointBumpReady
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center b := by
  fin_cases b <;> constructor <;>
    norm_num [ComputedPhasedBaseMiddleMidpointBumpReady,
      computedPhasedBaseMiddleMidpointBumpInput,
      computedPhasedBaseMiddleCompactCell1Shard0Interval,
      computedPhasedBaseMiddleColumn_translationQ,
      computedTransformBumpExponentInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.ofBounds, RationalInterval.singleton, RationalInterval.lower,
      RationalInterval.upper]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0 : RationalInterval :=
  ⟨(6871561704621766237 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1 : RationalInterval :=
  ⟨(61622765732139530239 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients0,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0 b).Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0 : RationalInterval :=
  ⟨(-13175957345561169353 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1 : RationalInterval :=
  ⟨(-122748824821657377781 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients1,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1 b).Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0 : RationalInterval :=
  ⟨(321171157654234141363 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1 : RationalInterval :=
  ⟨(-5557023121877474951 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients2,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2 b).Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0 : RationalInterval :=
  ⟨(689562906103391098273 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1 : RationalInterval :=
  ⟨(261886282209631757827 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients3,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3 b).Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0 : RationalInterval :=
  ⟨(-7818669870334676215889 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1 : RationalInterval :=
  ⟨(1300200976710802162959 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients4,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4 b).Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0 : RationalInterval :=
  ⟨(-116610817794297167956197 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1 : RationalInterval :=
  ⟨(4912156002760523226017 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients5,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5 b).Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0 : RationalInterval :=
  ⟨(-746777984367573520013487 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1 : RationalInterval :=
  ⟨(12597468179756099797837 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients6,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6 b).Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0 : RationalInterval :=
  ⟨(5457330670381417660432701 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1 : RationalInterval :=
  ⟨(-1371275152269161426051 / 8000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients7,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7 b).Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0 : RationalInterval :=
  ⟨(299251774950371781134926549 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1 : RationalInterval :=
  ⟨(-1063798788994922928092621 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients8,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8 b).Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0 : RationalInterval :=
  ⟨(6662450608593537695204107889 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1 : RationalInterval :=
  ⟨(-13953402050944636832734561 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients9,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9 b).Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0 : RationalInterval :=
  ⟨(98465969671529790082659346297 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1 : RationalInterval :=
  ⟨(-153279375722199471707249651 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients10,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10 b).Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1_contains

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0 : RationalInterval :=
  ⟨(370016315218437605282244201207 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1 : RationalInterval :=
  ⟨(-1532060435103038447063058363 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (0 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1_contains :
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard0Interval.center (1 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup6CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedCell0BumpCoefficients11,
    computedDerivativeBumpInteriorJetInterval,
    computedTransformBumpExponentInterval,
    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,
    RationalInterval.reciprocalPositive, monotoneExpInterval,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.ofBounds,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1] b

theorem computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11 b).Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1_contains

end
end RiemannVenue.Venue
