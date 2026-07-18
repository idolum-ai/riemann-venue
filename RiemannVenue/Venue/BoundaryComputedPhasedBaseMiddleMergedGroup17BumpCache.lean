import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell2Shard14
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMidpointBumpCore

/-! Generated compact middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpReady (b : Fin 2) :
    ComputedPhasedBaseMiddleMidpointBumpReady
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center b := by
  fin_cases b <;> constructor <;>
    norm_num [ComputedPhasedBaseMiddleMidpointBumpReady,
      computedPhasedBaseMiddleMidpointBumpInput,
      computedPhasedBaseMiddleCompactCell2Shard14Interval,
      computedPhasedBaseMiddleColumn_translationQ,
      computedTransformBumpExponentInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.ofBounds, RationalInterval.singleton, RationalInterval.lower,
      RationalInterval.upper]

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0 : RationalInterval :=
  ⟨(1054098647954978997 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1 : RationalInterval :=
  ⟨(45058141150066556477 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients0,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients0,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0 b).Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0 : RationalInterval :=
  ⟨(-21533102454989589361 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1 : RationalInterval :=
  ⟨(-24706174824049139767 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients1,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1 b).Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0 : RationalInterval :=
  ⟨(292305211921066302809 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1 : RationalInterval :=
  ⟨(21061853650333937261 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients2,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients2,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2 b).Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0 : RationalInterval :=
  ⟨(-1455884246244437342339 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1 : RationalInterval :=
  ⟨(96827403548700227047 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients3,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients3,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3 b).Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0 : RationalInterval :=
  ⟨(-4191622859900784187153 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1 : RationalInterval :=
  ⟨(407312068530902655441 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients4,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients4,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4 b).Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0 : RationalInterval :=
  ⟨(12529731523061350773183 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1 : RationalInterval :=
  ⟨(5609281612037759472969 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients5,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients5,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5 b).Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0 : RationalInterval :=
  ⟨(1155126017792199253824121 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1 : RationalInterval :=
  ⟨(-1969374404302613138719 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients6,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients6,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6 b).Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0 : RationalInterval :=
  ⟨(19328914494422341953491443 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1 : RationalInterval :=
  ⟨(-389279235026240757955671 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients7,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients7,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7 b).Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0 : RationalInterval :=
  ⟨(-38663383272854741435198041 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1 : RationalInterval :=
  ⟨(-5127546152138146576239833 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients8,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients8,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8 b).Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0 : RationalInterval :=
  ⟨(-69970534871062362569029775689 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1 : RationalInterval :=
  ⟨(-54458275355500121955395173 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients9,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients9,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9 b).Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0 : RationalInterval :=
  ⟨(-2711272942939604266371286524851 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1 : RationalInterval :=
  ⟨(-496736553432204321843543999 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients10,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients10,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10 b).Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1_contains

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0 : RationalInterval :=
  ⟨(-56232057840274827835078927475697 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1 : RationalInterval :=
  ⟨(-3342904414096586592836122621 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (0 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients11,
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

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1_contains :
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell2Shard14Interval.center (1 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup17CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell2Shard14Interval, computedPhasedCell0BumpCoefficients11,
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

def computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1] b

theorem computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11 b).Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1_contains

end
end RiemannVenue.Venue
