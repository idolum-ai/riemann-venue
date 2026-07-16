import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard14

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-845166705007058553319793 / 100000000000000000000000 : ℚ), (1463294464103 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(1893939661613116680124509 / 200000000000000000000000 : ℚ), (12696002744861 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-206270202368509690788801 / 100000000000000000000000 : ℚ), (275891450195183 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(35338853392077849061621 / 100000000000000000000000 : ℚ), (818632677088705359 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(23329226154992500416436219 / 118750000000000000000000 : ℚ), (19151041214801 / 95000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-498981554976663468150743609 / 1900000000000000000000000 : ℚ), (2380103822528041 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(76962612993546475748780567 / 950000000000000000000000 : ℚ), (85610437813472379 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-2801299132106757063185137 / 118750000000000000000000 : ℚ), (641971697226897583561 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(6493989974776387618616104291 / 4512500000000000000000000 : ℚ), (25461286912992329 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-51980533589587851756015412797 / 18050000000000000000000000 : ℚ), (450868314797117549 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(34234948649326639816038633141 / 18050000000000000000000000 : ℚ), (53180660152533861859 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-133112275495253809767737471 / 225625000000000000000000 : ℚ), (3935952809363316285363 / 141015625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-873552579597058524922131228073 / 17147500000000000000000000 : ℚ), (3420389594904359969 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(11435317072484249663924702568569 / 171475000000000000000000000 : ℚ), (86318282551087726729 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-795715448967931737203937443257 / 17147500000000000000000000 : ℚ), (8265885950409040626081 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(1242652069681421027102257130359 / 42868750000000000000000000 : ℚ), (98911949712599038371665923 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-112869988227027046008446424044779 / 407253125000000000000000000 : ℚ), (464654968078504843073 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(1500212832495220548761045031043389 / 1629012500000000000000000000 : ℚ), (16694196176882755121261 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-4620830784315971183901474207681 / 2606420000000000000000000 : ℚ), (5143031089018230705190951 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(25066573834949486820069072401143 / 25453320312500000000000000 : ℚ), (255692001099829765419851067 / 5358593750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(100661889370095007864712879343091157 / 7737809375000000000000000000 : ℚ), (12713090785387344092749 / 1547561875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-13503846757894454888659362097154051 / 814506250000000000000000000 : ℚ), (3261689229586004734890601 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(179161168814635358661512742126468197 / 7737809375000000000000000000 : ℚ), (800556355237761480396629769 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-134198181254881588597330990158959203 / 3868904687500000000000000000 : ℚ), (15281087124218832212334068682811 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(2061148222904344330462601996097669811 / 36754594531250000000000000000 : ℚ), (8766136222938054747985649 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-44004358344932825480162959120709226237 / 147018378125000000000000000000 : ℚ), (643407616433820507040267949 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(246930189402695234672012098453177078641 / 147018378125000000000000000000 : ℚ), (498769953372559687717356480679 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-1516074241596655088721954698589402133 / 918864863281250000000000000 : ℚ), (751498629074725123685806271533029 / 9188648632812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-454653780646539087702247218458139391237 / 139667459218750000000000000000 : ℚ), (1214738948884780765913569589 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(5292459751896624686496582133158609918329 / 1396674592187500000000000000000 : ℚ), (128127063979161468470336267209 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-993032203252253550577886478687044495569 / 139667459218750000000000000000 : ℚ), (77731999429518172601099495092761 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(13822467829288174118230330717697579691439 / 349168648046875000000000000000 : ℚ), (2366691876589398464061515705792755123 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-38248263923267018801335482574908548782939 / 3317102156445312500000000000000 : ℚ), (169323561129783429154963612673 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(1232921250428369106531564671385381546482109 / 13268408625781250000000000000000 : ℚ), (25741843413803179483121268664301 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-4274520998280635621333568766178333369838093 / 2653681725156250000000000000000 : ℚ), (48482913423698708238172859773620631 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(576604447748696699792243655048812684321413 / 207318884777832031250000000000 : ℚ), (116526430814057884237913408420231210133 / 829275539111328125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(50408218337543078306052593828030412585411437 / 63024940972460937500000000000000 : ℚ), (4736493098846569728658334868421 / 12604988194492187500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-65547576374229745411354904178281591640044729 / 126049881944921875000000000000000 : ℚ), (5216442856684585231736209484933161 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-279269096705493010099811223768995825862153883 / 63024940972460937500000000000000 : ℚ), (7563580777087945110583743643453740489 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-1299355647788476563912478745962190517158146843 / 31512470486230468750000000000000 : ℚ), (367389058705362611768956208940262838388331 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(713785069381589361218077929723535754826171331 / 299368469619189453125000000000000 : ℚ), (3326921211673962204829733587383569 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-29252337044682187948230046595227419498854282877 / 1197473878476757812500000000000000 : ℚ), (1065610162409384828932973364218664749 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(1872445649502799167663344816495054781470209129041 / 1197473878476757812500000000000000 : ℚ), (4721918233306246680988906440206807222599 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-35350384875647504888399075656350891797841660463 / 7484211740479736328125000000000 : ℚ), (18108285879753269556863401606472757765698229 / 74842117404797363281250000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-220245252122876414904493204084560086835767838061 / 1137600184552919921875000000000000 : ℚ), (468519189983967109150087090982239709 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-3178349018988611143166901161019284720646922005511 / 11376001845529199218750000000000000 : ℚ), (219357414655950923116751459750266449289 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(15043395414259431607329628262838372948864318472079 / 1137600184552919921875000000000000 : ℚ), (737269214989197093983212272819322654190841 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(98308127939646590673596869947072254735813139532519 / 2844000461382299804687500000000000 : ℚ), (57151594203102608911420934046085955645605681123 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
          computedPhasedBaseOuterCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard14PointInterval,
      computedPhasedBaseOuterCompactCell2Shard14Interval,
      computedPhasedBaseOuterCompactCell2Shard14Trig,
      computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell2Shard14PointInterval where
  block := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
        computedPhasedBaseOuterCompactCell2Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput : RationalInterval :=
  ⟨(1437 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0 : RationalInterval :=
  ⟨(1054098647954978997 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1 : RationalInterval :=
  ⟨(-21533102454989589361 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2 : RationalInterval :=
  ⟨(292305211921066302809 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3 : RationalInterval :=
  ⟨(-1455884246244437342339 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4 : RationalInterval :=
  ⟨(-4191622859900784187153 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5 : RationalInterval :=
  ⟨(12529731523061350773183 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6 : RationalInterval :=
  ⟨(2887815044480498134560301 : ℚ) / 100000000000000000000, (1 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7 : RationalInterval :=
  ⟨(6040285779506981860466073 : ℚ) / 12500000000000000000, (53 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8 : RationalInterval :=
  ⟨(-193316916364273707175990111 : ℚ) / 200000000000000000000, (211 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9 : RationalInterval :=
  ⟨(-17492633717765590642257435349 : ℚ) / 50000000000000000000, (37971 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10 : RationalInterval :=
  ⟨(-84727279466862633324102662377 : ℚ) / 6250000000000000000, (367829 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11 : RationalInterval :=
  ⟨(-3514503615017176739692431244783 : ℚ) / 12500000000000000000, (7628807 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1437 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)
    (t := ((1437 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1437 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell2Shard14PointInterval where
  bump := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard14PointInterval,
        computedPhasedBaseOuterCompactCell2Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard14Interval]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0 : RationalInterval :=
  ⟨(-3643398329317 : ℚ) / 1000000000000000, (86306913 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1 : RationalInterval :=
  ⟨(56706890515093 : ℚ) / 2000000000000000, (10650290071 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2 : RationalInterval :=
  ⟨(165843475763347 : ℚ) / 1000000000000000, (31658781603 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3 : RationalInterval :=
  ⟨(1168962787354857 : ℚ) / 1000000000000000, (9089831988317 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4 : RationalInterval :=
  ⟨(-1776500804340069731 : ℚ) / 2000000000000000, (2029131285806419 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5 : RationalInterval :=
  ⟨(-3063306307439491049 : ℚ) / 250000000000000, (55351424967466331 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6 : RationalInterval :=
  ⟨(11770256426052353565133 : ℚ) / 2000000000000000, (5933245288704710593 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7 : RationalInterval :=
  ⟨(-88659308252138346392051 : ℚ) / 1000000000000000, (78418397774531902327 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8 : RationalInterval :=
  ⟨(-588297088184551547079223 : ℚ) / 25000000000000, (1641471284932012688383 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9 : RationalInterval :=
  ⟨(75361022671712224919422907 : ℚ) / 125000000000000, (426473283744216016175469 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10 : RationalInterval :=
  ⟨(88172324680097553721795308831 : ℚ) / 1000000000000000, (11034811994278542889935817 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11 computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11 : RationalInterval :=
  ⟨(-1263416083890198078086056556303 : ℚ) / 500000000000000, (142587651522909140508027251 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell2Shard14Interval.center where
  base := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0 : RationalRectangle := ⟨⟨(2285807765537 / 200000000000000 : ℚ), (270737641 / 1000000000000000 : ℚ)⟩, ⟨(493292261123 / 250000000000000 : ℚ), (59730353 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1 : RationalRectangle := ⟨⟨(-51066004630797 / 1000000000000000 : ℚ), (8800888513 / 500000000000000 : ℚ)⟩, ⟨(-141142040024929 / 1000000000000000 : ℚ), (7500485253 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2 : RationalRectangle := ⟨⟨(-844627466748123 / 250000000000000 : ℚ), (9260581179 / 8000000000000 : ℚ)⟩, ⟨(1393091185444601 / 1000000000000000 : ℚ), (175828487567 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3 : RationalRectangle := ⟨⟨(35674116253493921 / 1000000000000000 : ℚ), (154099905367 / 2000000000000 : ℚ)⟩, ⟨(52485844512618751 / 1000000000000000 : ℚ), (28903599193219 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4 : RationalRectangle := ⟨⟨(4070322179938745067 / 1000000000000000 : ℚ), (259075195081729 / 50000000000000 : ℚ)⟩, ⟨(109343743767607751 / 1000000000000000 : ℚ), (2200946681877563 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5 : RationalRectangle := ⟨⟨(80098467747221853109 / 1000000000000000 : ℚ), (14010069210259557 / 40000000000000 : ℚ)⟩, ⟨(-41426326817427712759 / 250000000000000 : ℚ), (39957525522882721 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6 : RationalRectangle := ⟨⟨(-26422541610007575986723 / 1000000000000000 : ℚ), (11841784005236931647 / 500000000000000 : ℚ)⟩, ⟨(-7493547959855534011973 / 1000000000000000 : ℚ), (22509675457830367343 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7 : RationalRectangle := ⟨⟨(-192454734520209775046601 / 500000000000000 : ℚ), (798476612196452107921 / 500000000000000 : ℚ)⟩, ⟨(827311849587092662212689 / 500000000000000 : ℚ), (77627122653238014693 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8 : RationalRectangle := ⟨⟨(190008861028671088766482947 / 1000000000000000 : ℚ), (107216967190941070879081 / 1000000000000000 : ℚ)⟩, ⟨(3274725857011354726796921 / 200000000000000 : ℚ), (52774006182161605654497 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9 : RationalRectangle := ⟨⟨(-280148589880704315352439289 / 1000000000000000 : ℚ), (7165008526750598386637159 / 1000000000000000 : ℚ)⟩, ⟨(-11531996960864366791705237147 / 1000000000000000 : ℚ), (7102251517872429911947119 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10 : RationalRectangle := ⟨⟨(-147366461569703810856951882663 / 125000000000000 : ℚ), (119196496392763636959076343 / 250000000000000 : ℚ)⟩, ⟨(25927273161771531954763889377 / 500000000000000 : ℚ), (237203678960378084648666101 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11 : RationalRectangle := ⟨⟨(5765492989979153462614854904617 / 500000000000000 : ℚ), (15809191851427826062035413051 / 500000000000000 : ℚ)⟩, ⟨(17563255914244799582728501026303 / 250000000000000 : ℚ), (6305357980995877656352056209 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell2Shard14Interval]

noncomputable def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell2Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell2Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell2Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell2Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Interval])
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard14LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard14Interval.radius

def computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell2Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell2Shard14LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
