import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMidpointBumpCore

/-! Generated compact middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpReady (b : Fin 2) :
    ComputedPhasedBaseMiddleMidpointBumpReady
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center b := by
  fin_cases b <;> constructor <;>
    norm_num [ComputedPhasedBaseMiddleMidpointBumpReady,
      computedPhasedBaseMiddleMidpointBumpInput,
      computedPhasedBaseMiddleCompactCell4Shard2Interval,
      computedPhasedBaseMiddleColumn_translationQ,
      computedTransformBumpExponentInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.ofBounds, RationalInterval.singleton, RationalInterval.lower,
      RationalInterval.upper]

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0 : RationalInterval :=
  ⟨(76188974892756533 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1 : RationalInterval :=
  ⟨(6835126190949787671 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients0,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1.Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (0 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients0,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0 b).Contains
      (computedPhasedBumpJet 0
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0 : RationalInterval :=
  ⟨(-3228608407477884339 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1 : RationalInterval :=
  ⟨(-119464937101545656699 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients1,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1.Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (1 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1 b).Contains
      (computedPhasedBumpJet 1
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0 : RationalInterval :=
  ⟨(4199916113565458427 / 8000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1 : RationalInterval :=
  ⟨(73022838084716873401 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients2,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1.Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (2 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients2,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2 b).Contains
      (computedPhasedBumpJet 2
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0 : RationalInterval :=
  ⟨(-2222634829588883329311 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1 : RationalInterval :=
  ⟨(685846684993027361183 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients3,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1.Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (3 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients3,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3 b).Contains
      (computedPhasedBumpJet 3
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0 : RationalInterval :=
  ⟨(13123973371972933932811 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1 : RationalInterval :=
  ⟨(2435428590173239771467 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients4,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1.Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (4 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients4,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4 b).Contains
      (computedPhasedBumpJet 4
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0 : RationalInterval :=
  ⟨(611904817992255933581081 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1 : RationalInterval :=
  ⟨(2400255206209220352919 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients5,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1.Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (5 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients5,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5 b).Contains
      (computedPhasedBumpJet 5
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0 : RationalInterval :=
  ⟨(-2240251606821832744999919 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1 : RationalInterval :=
  ⟨(-72963375782584302379259 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients6,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1.Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (6 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients6,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6 b).Contains
      (computedPhasedBumpJet 6
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0 : RationalInterval :=
  ⟨(-96650687508950795900197959 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1 : RationalInterval :=
  ⟨(-1130941405621548055507097 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients7,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1.Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (7 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients7,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7 b).Contains
      (computedPhasedBumpJet 7
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0 : RationalInterval :=
  ⟨(-2103360245787787633602806837 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1 : RationalInterval :=
  ⟨(-12296953899540191346622093 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients8,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1.Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (8 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients8,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8 b).Contains
      (computedPhasedBumpJet 8
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0 : RationalInterval :=
  ⟨(274457647184522710866462998079 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1 : RationalInterval :=
  ⟨(-21603091581742800495961889 / 40000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients9,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1.Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (9 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients9,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9 b).Contains
      (computedPhasedBumpJet 9
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0 : RationalInterval :=
  ⟨(31043876927925684587800526344181 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1 : RationalInterval :=
  ⟨(-590656079576821217034427929 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients10,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1.Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (10 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients10,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10 b).Contains
      (computedPhasedBumpJet 10
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1_contains

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0 : RationalInterval :=
  ⟨(1140499820871807694317437614094137 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1 : RationalInterval :=
  ⟨(4959654110427667771400096899 / 200000000000000000000 : ℚ), (1 / 200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (0 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 0))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients11,
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

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1_contains :
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1.Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseMiddleRawMidpointBump_contains
      computedPhasedBaseMiddleCompactCell4Shard2Interval.center (1 : Fin 2) (11 : Fin 12)
      (computedPhasedBaseMiddleMergedGroup25CacheBumpReady 1))
  norm_num (config := { maxSteps := 1000000 }) [computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1,
    computedPhasedBaseMiddleRawMidpointBump,
    computedPhasedBaseMiddleMidpointBumpInput,
    computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedCell0BumpCoefficients11,
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

def computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11 (b : Fin 2) : RationalInterval :=
  ![computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1] b

theorem computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11_contains (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11 b).Contains
      (computedPhasedBumpJet 11
        (computedPhasedBaseMiddleModel.column b 0)
        (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) :=
  by
    fin_cases b
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1_contains

end
end RiemannVenue.Venue
