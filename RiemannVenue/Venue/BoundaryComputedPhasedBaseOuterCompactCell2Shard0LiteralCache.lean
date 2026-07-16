import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard0

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-201489902019486846105231 / 12500000000000000000000 : ℚ), (296322989013 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(1823564654960554783041379 / 100000000000000000000000 : ℚ), (1949186521699 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-541806629450479642967601 / 200000000000000000000000 : ℚ), (94183346783027 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(9937774721460450897721 / 40000000000000000000000 : ℚ), (380616489839024559 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(6141589277463994949456743 / 237500000000000000000000 : ℚ), (3079307048469 / 38000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(4225636413438819803106319 / 1900000000000000000000000 : ℚ), (725370293112451 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-25712743713699384018493053 / 475000000000000000000000 : ℚ), (2918124276122679 / 190000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(41908826855710539974733323 / 1900000000000000000000000 : ℚ), (149038960010267682147 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(6520430962783998242284152183 / 1805000000000000000000000 : ℚ), (5066094583963089 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-8640467478768240019662702047 / 1805000000000000000000000 : ℚ), (13577000306575223 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(2517264716357007428749100643 / 1805000000000000000000000 : ℚ), (452550989047834453 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-354598265060650171217035231 / 1805000000000000000000000 : ℚ), (29202581457253516272793 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-1063975994145954006296327009089 / 85737500000000000000000000 : ℚ), (338408088964903959 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-1616754873038470565764687157887 / 171475000000000000000000000 : ℚ), (25795644397060490611 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(516239572050993896361121716213 / 10717187500000000000000000 : ℚ), (1405055047507136235327 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-5168046818166345220067064046307 / 171475000000000000000000000 : ℚ), (22904933161181307837550659 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-701765472093715883942498461416003 / 814506250000000000000000000 : ℚ), (91273279525540393023 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(1042363729866063527417383199147539 / 814506250000000000000000000 : ℚ), (2465398016194463104459 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-429397313680990268801541367627209 / 814506250000000000000000000 : ℚ), (5744919914004090250693 / 10717187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(34683551553112401782076126888323 / 814506250000000000000000000 : ℚ), (4494596369312775551666601457 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(31644473117085212393714381052397777 / 7737809375000000000000000000 : ℚ), (248710205113351032381 / 77378093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(86478332941867517287433364497667439 / 15475618750000000000000000000 : ℚ), (956238657094568284997731 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-20963417128592135280398826844723401 / 483613085937500000000000000 : ℚ), (5431431771765126081109767 / 309512375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(638372496825362693212647702734511203 / 15475618750000000000000000000 : ℚ), (3530320295497213021257211742307 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(3049858417822841911799697017268302499 / 14701837812500000000000000000 : ℚ), (1705769919911824707075669 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-5098836129102000417105338984972310191 / 14701837812500000000000000000 : ℚ), (18653449441214587483039559 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-33806097658479737578768482367770459 / 588073512500000000000000000 : ℚ), (2112965127584801739155155097 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(4581367869471565312109172763838602601 / 14701837812500000000000000000 : ℚ), (693693342001135659455872316810113 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-827484729995341902327302614015938252469 / 698337296093750000000000000000 : ℚ), (58912749729146647780440537 / 87292162011718750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-3090767354827782506582133135706148440927 / 1396674592187500000000000000000 : ℚ), (36887388297359827280259285331 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(428750442064166540458967612883971071581 / 10911520251464843750000000000 : ℚ), (13160747165982508872946756646607 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-78946431658220193431237873691136832977667 / 1396674592187500000000000000000 : ℚ), (28714808850926684249738264341791921 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-329393667282095253978646529475871386415083 / 6634204312890625000000000000000 : ℚ), (32717027780200347741764739963 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(585779139589626363828320962413126028379779 / 6634204312890625000000000000000 : ℚ), (3667056136210292360264110993339 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(3096048418081701211604311797487616081686191 / 6634204312890625000000000000000 : ℚ), (1025266742598322736065415708411257 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-6960282494945931163056031816641056442490717 / 6634204312890625000000000000000 : ℚ), (107339383574373577847443133768656262737 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(20203070430730318420103824613376949342718857 / 63024940972460937500000000000000 : ℚ), (18261480407808070057362325167 / 126049881944921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(69008703551143191963908528376189080951902159 / 126049881944921875000000000000000 : ℚ), (1476761498589690132655767569929411 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-141067167439497952569197417774605796406907521 / 3939058810778808593750000000000 : ℚ), (51146292025883207926681128795068679 / 2520997638898437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(9771898372671863447319910751402038746095981603 / 126049881944921875000000000000000 : ℚ), (84523119563425362815277737115456906356067 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(282176703007212899676079041110937808723605087 / 23949477569535156250000000000000 : ℚ), (639425191884232282892096477943249 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-326044696049112087696363105007374684849352723 / 23949477569535156250000000000000 : ℚ), (5975752581134909796406248105661771 / 23949477569535156250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-92232367650013336124117983395560569103699435523 / 119747387847675781250000000000000 : ℚ), (3988661404387474575483420740487956149 / 5987369392383789062500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(300253887894230102152917636603146844100722500873 / 119747387847675781250000000000000 : ℚ), (16648628728410116362465594201185452330627233 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-472119289013796305496382166411089335953983173949 / 5688000922764599609375000000000000 : ℚ), (11235968027793543867108677354321691 / 355500057672787475585937500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(30732734251397252607518790766443838469451385307 / 598736939238378906250000000000000 : ℚ), (61157321425446080639337108061337065651 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(5832300273606361717510740726226187603778769892427 / 177750028836393737792968750000000 : ℚ), (124480651156867102355738515884556075846287 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-1210676010507953383174252113025914188466700996629827 / 11376001845529199218750000000000000 : ℚ), (13124353991611719717050795498760719494895883939 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
          computedPhasedBaseOuterCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard0PointInterval,
      computedPhasedBaseOuterCompactCell2Shard0Interval,
      computedPhasedBaseOuterCompactCell2Shard0Trig,
      computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell2Shard0PointInterval where
  block := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
        computedPhasedBaseOuterCompactCell2Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput : RationalInterval :=
  ⟨(1409 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0 : RationalInterval :=
  ⟨(3016651339883698937 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 0) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1 : RationalInterval :=
  ⟨(-41791149746130502823 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 1) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2 : RationalInterval :=
  ⟨(342741263397899713913 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 2) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3 : RationalInterval :=
  ⟨(-39956125625283819503 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 3) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4 : RationalInterval :=
  ⟨(-17276068543246115222113 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 4) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5 : RationalInterval :=
  ⟨(-129169349348964718193619 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 5) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6 : RationalInterval :=
  ⟨(909416466045882800263733 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 6) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7 : RationalInterval :=
  ⟨(48902809887816684356702831 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 7) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8 : RationalInterval :=
  ⟨(945149133278625433977879357 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 8) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9 : RationalInterval :=
  ⟨(7705806119057469793138115683 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 9) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10 : RationalInterval :=
  ⟨(-51378609128052140219730761499 : ℚ) / 40000000000000000000, (3 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 10) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11 : RationalInterval :=
  ⟨(-2051578082412998143069055410681 : ℚ) / 25000000000000000000, (17 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1409 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)
    (t := ((1409 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ 11) hraw
  have hw : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1409 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumpInput,
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
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell2Shard0PointInterval where
  bump := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard0PointInterval,
        computedPhasedBaseOuterCompactCell2Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard0Interval]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0 : RationalInterval :=
  ⟨(-324416710069 : ℚ) / 62500000000000, (3589021 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1 : RationalInterval :=
  ⟨(731528630843 : ℚ) / 62500000000000, (790578261 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2 : RationalInterval :=
  ⟨(2869137213162567 : ℚ) / 2000000000000000, (169727306713 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3 : RationalInterval :=
  ⟨(-92414126535591337 : ℚ) / 1000000000000000, (4448971111843 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4 : RationalInterval :=
  ⟨(4937862082142250661 : ℚ) / 2000000000000000, (457307708088663 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5 : RationalInterval :=
  ⟨(60104434312472948897 : ℚ) / 500000000000000, (578187554483433 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6 : RationalInterval :=
  ⟨(-2355305184133602345461 : ℚ) / 250000000000000, (288704730814591573 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7 : RationalInterval :=
  ⟨(-4822860994564211198187 : ℚ) / 25000000000000, (5710030879076479487 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8 : RationalInterval :=
  ⟨(63795294199912662078475427 : ℚ) / 2000000000000000, (2802912449930869445999 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9 : RationalInterval :=
  ⟨(152062152193802686829565739 : ℚ) / 500000000000000, (68450484434952481496369 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10 : RationalInterval :=
  ⟨(-52875099699114803648156470557 : ℚ) / 500000000000000, (833363543768158590460637 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11 computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11 : RationalInterval :=
  ⟨(-1699303843017042488147764501 : ℚ) / 3906250000000, (162175609296965376363921889 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell2Shard0Interval.center where
  base := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0 : RationalRectangle := ⟨⟨(7463555696469 / 1000000000000000 : ℚ), (5160581 / 125000000000000 : ℚ)⟩, ⟨(285030985867 / 25000000000000 : ℚ), (40613719 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1 : RationalRectangle := ⟨⟨(192180844617069 / 1000000000000000 : ℚ), (3429653963 / 1000000000000000 : ℚ)⟩, ⟨(-103945370972281 / 1000000000000000 : ℚ), (5040911691 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2 : RationalRectangle := ⟨⟨(-1103859585527899 / 250000000000000 : ℚ), (6428981677 / 25000000000000 : ℚ)⟩, ⟨(-5128074464208389 / 1000000000000000 : ℚ), (31906577507 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3 : RationalRectangle := ⟨⟨(-73174338675881629 / 1000000000000000 : ℚ), (9085591998283 / 500000000000000 : ℚ)⟩, ⟨(297764377904340049 / 1000000000000000 : ℚ), (10222723087171 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4 : RationalRectangle := ⟨⟨(14319764827509316971 / 1000000000000000 : ℚ), (1236686777639523 / 1000000000000000 : ℚ)⟩, ⟨(-1695853825829722277 / 250000000000000 : ℚ), (16467566723803 / 12500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5 : RationalRectangle := ⟨⟨(-798516728071233939539 / 1000000000000000 : ℚ), (20528893203373813 / 250000000000000 : ℚ)⟩, ⟨(-269886797746674769621 / 500000000000000 : ℚ), (16982190483160357 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6 : RationalRectangle := ⟨⟨(-5440279222689067993171 / 250000000000000 : ℚ), (83778118664335169 / 15625000000000 : ℚ)⟩, ⟨(51192915215705933178787 / 1000000000000000 : ℚ), (218281608664417837 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7 : RationalRectangle := ⟨⟨(4437538484686937381947549 / 1000000000000000 : ℚ), (69198671941576986277 / 200000000000000 : ℚ)⟩, ⟨(640097670153009608740667 / 1000000000000000 : ℚ), (349207413133281384729 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8 : RationalRectangle := ⟨⟨(-81989134898590641005031 / 200000000000000 : ℚ), (22136042828335094791929 / 1000000000000000 : ℚ)⟩, ⟨(-123832758745515537146261739 / 500000000000000 : ℚ), (4448820317551451237883 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9 : RationalRectangle := ⟨⟨(-21675457729420999194045333157 / 1000000000000000 : ℚ), (1407259506478298717502803 / 1000000000000000 : ℚ)⟩, ⟨(1313695612209085292674864877 / 1000000000000000 : ℚ), (141089876801166021643403 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10 : RationalRectangle := ⟨⟨(70805470022556205577392706991 / 250000000000000 : ℚ), (44522044215731503289250971 / 500000000000000 : ℚ)⟩, ⟨(1191801753087687714412269951523 / 1000000000000000 : ℚ), (22291887367561780175222429 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11 : RationalRectangle := ⟨⟨(106141727615005190385791769608381 / 1000000000000000 : ℚ), (2807578240173250488905374543 / 500000000000000 : ℚ)⟩, ⟨(-186803395754421718724573103059 / 10000000000000 : ℚ), (5619400565381453986835776989 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell2Shard0Interval]

noncomputable def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell2Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell2Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell2Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell2Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Interval])
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard0LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard0Interval.radius

def computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell2Shard0Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell2Shard0LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
