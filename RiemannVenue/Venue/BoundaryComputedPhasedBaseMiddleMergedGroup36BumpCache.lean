import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell6Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMidpointBumpCore

/-! Generated compact middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpReady (b : Fin 2) :
    ComputedPhasedBaseMiddleMidpointBumpReady
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center b := by
  fin_cases b <;> constructor <;>
    norm_num [ComputedPhasedBaseMiddleMidpointBumpReady,
      computedPhasedBaseMiddleMidpointBumpInput,
      computedPhasedBaseMiddleCompactCell6Shard2Interval,
      computedPhasedBaseMiddleColumn_translationQ,
      computedTransformBumpExponentInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.ofBounds, RationalInterval.singleton, RationalInterval.lower,
      RationalInterval.upper]

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0 : RationalInterval :=
  ⟨(1212807551 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1 : RationalInterval :=
  ⟨(18795717921621040711 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients0,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients0,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0 b).Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0 : RationalInterval :=
  ⟨(-489443732537 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1 : RationalInterval :=
  ⟨(-101935410506667150911 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients1,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1 b).Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0 : RationalInterval :=
  ⟨(7306160029327 / 8000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1 : RationalInterval :=
  ⟨(189481832231882746667 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients2,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients2,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2 b).Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0 : RationalInterval :=
  ⟨(-62389989009867111 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1 : RationalInterval :=
  ⟨(988524051362293726753 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients3,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients3,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3 b).Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0 : RationalInterval :=
  ⟨(19239985260096628083 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1 : RationalInterval :=
  ⟨(272136139193812803313 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients4,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients4,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4 b).Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0 : RationalInterval :=
  ⟨(-5254078588135980610601 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1 : RationalInterval :=
  ⟨(-25286511790166959287859 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients5,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients5,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5 b).Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0 : RationalInterval :=
  ⟨(246715619128514553400653 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1 : RationalInterval :=
  ⟨(-78599958284483100737269 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients6,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients6,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6 b).Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0 : RationalInterval :=
  ⟨(-236629665215342990969542907 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1 : RationalInterval :=
  ⟨(-152277079795427395654673 / 8000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients7,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients7,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7 b).Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0 : RationalInterval :=
  ⟨(33224532895928082313322709439 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1 : RationalInterval :=
  ⟨(-21743875760981303846636867 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients8,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients8,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8 b).Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0 : RationalInterval :=
  ⟨(-2276348923975067978361251243453 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1 : RationalInterval :=
  ⟨(34067038120646339102782289 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients9,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients9,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9 b).Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0 : RationalInterval :=
  ⟨(-255788486206664014745801310164763 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1 : RationalInterval :=
  ⟨(1875152046507118814609930569 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients10,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients10,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10 b).Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1_contains

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0 : RationalInterval :=
  ⟨(72837293490131834167728241631612197 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1 : RationalInterval :=
  ⟨(232150801679869390193929698677 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (0 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients11,
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

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1_contains :
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell6Shard2Interval.center (1 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup36CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell6Shard2Interval, computedPhasedCell0BumpCoefficients11,
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

def computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1] b

theorem computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11 b).Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1_contains

end
end RiemannVenue.Venue
