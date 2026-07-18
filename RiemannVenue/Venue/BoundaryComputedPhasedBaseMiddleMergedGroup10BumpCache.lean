import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell1Shard11
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMidpointBumpCore

/-! Generated compact middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpReady (b : Fin 2) :
    ComputedPhasedBaseMiddleMidpointBumpReady
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center b := by
  fin_cases b <;> constructor <;>
    norm_num [ComputedPhasedBaseMiddleMidpointBumpReady,
      computedPhasedBaseMiddleMidpointBumpInput,
      computedPhasedBaseMiddleCompactCell1Shard11Interval,
      computedPhasedBaseMiddleColumn_translationQ,
      computedTransformBumpExponentInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.ofBounds, RationalInterval.singleton, RationalInterval.lower,
      RationalInterval.upper]

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0 : RationalInterval :=
  ⟨(4035071974355286293 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1 : RationalInterval :=
  ⟨(55566915440728489397 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients0,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients0,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0 b).Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0 : RationalInterval :=
  ⟨(-49460741708388371239 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1 : RationalInterval :=
  ⟨(-123770620005653475097 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients1,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1 b).Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0 : RationalInterval :=
  ⟨(343143518837585203259 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1 : RationalInterval :=
  ⟨(-13257004045878779253 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients2,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients2,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2 b).Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0 : RationalInterval :=
  ⟨(152444779488289549231 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1 : RationalInterval :=
  ⟨(331895802284230347721 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients3,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients3,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3 b).Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0 : RationalInterval :=
  ⟨(-2849505781446210876683 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1 : RationalInterval :=
  ⟨(1555641589030386959853 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients4,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients4,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4 b).Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0 : RationalInterval :=
  ⟨(-138948888730309138018733 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1 : RationalInterval :=
  ⟨(5464672258938293896657 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients5,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients5,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5 b).Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0 : RationalInterval :=
  ⟨(37021587816702598178003 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1 : RationalInterval :=
  ⟨(9314838617791773566913 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients6,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients6,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6 b).Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0 : RationalInterval :=
  ⟨(30055717269440406587267123 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1 : RationalInterval :=
  ⟨(-106776966358039612269531 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients7,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients7,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7 b).Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0 : RationalInterval :=
  ⟨(734313836818092099913525159 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1 : RationalInterval :=
  ⟨(-393513386738207326509151 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients8,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients8,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8 b).Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0 : RationalInterval :=
  ⟨(10267782700872541895274116509 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1 : RationalInterval :=
  ⟨(-23616876295185405492848963 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients9,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients9,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9 b).Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0 : RationalInterval :=
  ⟨(-8191711819077611064792896573 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1 : RationalInterval :=
  ⟨(-246560787256228919513308773 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients10,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients10,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10 b).Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1_contains

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0 : RationalInterval :=
  ⟨(-6829899306015309884200559178141 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1 : RationalInterval :=
  ⟨(-2296507702571356548319106019 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (0 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients11,
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

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1_contains :
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell1Shard11Interval.center (1 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup10CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell1Shard11Interval, computedPhasedCell0BumpCoefficients11,
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

def computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1] b

theorem computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11 b).Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1_contains

end
end RiemannVenue.Venue
