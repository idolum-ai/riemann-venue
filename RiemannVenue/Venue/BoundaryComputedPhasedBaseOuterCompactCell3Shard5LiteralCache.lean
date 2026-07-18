import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard5

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-375309236260837532115167 / 200000000000000000000000 : ℚ), (4499940924319 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(45582999987628922380971 / 200000000000000000000000 : ℚ), (22613658338469 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(219289440681719145356757 / 200000000000000000000000 : ℚ), (1336578145852413 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-19830360931851746473877 / 40000000000000000000000 : ℚ), (9613064247045201111 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(102443769728872196354397191 / 475000000000000000000000 : ℚ), (148143926366597 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-300292138244579682220836431 / 950000000000000000000000 : ℚ), (2130107335625333 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(104431106771183308132534141 / 950000000000000000000000 : ℚ), (207517346560985013 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-9342536703676658413197743 / 380000000000000000000000 : ℚ), (754339146441384842827 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-3982201904017391465553284161 / 18050000000000000000000000 : ℚ), (78972517844229949 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-419231735360155200927218409 / 950000000000000000000000 : ℚ), (811361775553893477 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-537991111634703713586395511 / 2256250000000000000000000 : ℚ), (64494749777951560047 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(25624153808880965631483667 / 45125000000000000000000 : ℚ), (740436795348625987006997 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-4552507115284604049532096404253 / 85737500000000000000000000 : ℚ), (5330575694482798531 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(7375335974880104254096324127111 / 85737500000000000000000000 : ℚ), (78052048301752612061 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-3542536866106264471372404162023 / 42868750000000000000000000 : ℚ), (10030149475964626376457 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(1255826759672371372999775019227 / 34295000000000000000000000 : ℚ), (116365416625285277531839663 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(227983843456967154241946906786593 / 1629012500000000000000000000 : ℚ), (1449970797076150056469 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(455292236353527200526524246346411 / 1629012500000000000000000000 : ℚ), (30346878177582160718949 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-133741690894870139789879737378569 / 407253125000000000000000000 : ℚ), (6243987935985055311122349 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-30996308508901595245293437308313 / 50906640625000000000000000 : ℚ), (114372845962212897425306421677 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(101717711887598354660487150383125237 / 7737809375000000000000000000 : ℚ), (99581965645052632190899 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-182897526071067734793993653094654191 / 7737809375000000000000000000 : ℚ), (2978850287619935288572373 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(248370858950137457633167691015711393 / 3868904687500000000000000000 : ℚ), (972387669762708016989228219 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-34351437120710266327029692569554991 / 619024750000000000000000000 : ℚ), (17997565114288075798513718750911 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-6933979222972033904197292629964568601 / 147018378125000000000000000000 : ℚ), (27473750723812045939759789 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-20465234584238133432132077262973547211 / 147018378125000000000000000000 : ℚ), (1180899076012128328915913637 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(26158002049405240963832742866341066653 / 36754594531250000000000000000 : ℚ), (606086585919522815216376171237 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(1040961797738706469375097780391655271 / 1837729726562500000000000000 : ℚ), (17711102444081591871866376746755157 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-118375003477841690534830283754987522547 / 36754594531250000000000000000 : ℚ), (1910185223967285182793413671 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(4403173962783248089910282802240423355991 / 698337296093750000000000000000 : ℚ), (118116748033725989912679251021 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-17992981946974989537218151518751880586753 / 349168648046875000000000000000 : ℚ), (94494138766997781318875922762747 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(23920184000431112363889288278032946678843 / 279334918437500000000000000000 : ℚ), (2790280893949809523303807112940147343 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(180913886032222280058528455795481742068913 / 13268408625781250000000000000000 : ℚ), (532347427355504170356111534469 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(843299844620107119978235739622774496108011 / 13268408625781250000000000000000 : ℚ), (47670710808020097536963623823589 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-3259204396530343851032677721639090323745349 / 3317102156445312500000000000000 : ℚ), (58959008952757476567846227470414149 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-136328256332898719281542861056616263327 / 404919696831703186035156250 : ℚ), (2748974015163191180960538642489469219037 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(49104159495039132187288625221687682293756717 / 63024940972460937500000000000000 : ℚ), (37343993578621556238553742821579 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-87385970043189521245466433680290955221661951 / 63024940972460937500000000000000 : ℚ), (4850476080422534225084446014158213 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1344518459141266776038442608132982608471607353 / 31512470486230468750000000000000 : ℚ), (9200941566661649665425780586682813619 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-3393452247148943971041523861834233466839932171 / 25209976388984375000000000000000 : ℚ), (433554689385802626998561657071032836122591 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-4395575289503728049021209990564387322465372041 / 1197473878476757812500000000000000 : ℚ), (10484158085229108862279006945836829 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-35269868286412832372049029697214076944389648651 / 1197473878476757812500000000000000 : ℚ), (1989559825287463610967491286471023397 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(355611015770204252377296791957084022885425317053 / 299368469619189453125000000000000 : ℚ), (5745861702292276888423216439385277675077 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-4190760899811947461626206456404311933839454223 / 14968423480959472656250000000000 : ℚ), (427580861872376596848904119665273642385806117 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-1060111131156049181109359005648096736963831280433 / 5688000922764599609375000000000000 : ℚ), (740320575193164658025428959653365711 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(119626484988765865696671131227878600289504106471 / 5688000922764599609375000000000000 : ℚ), (205564982616518054645393873473001158781 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-103359958164850815144618096803188961444884545748433 / 2844000461382299804687500000000000 : ℚ), (897395837543701661209315833844068170234187 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(25806544663845100302750091928449289962018671308441 / 119747387847675781250000000000000 : ℚ), (67503234468369015424906986544693785093008130223 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
          computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard5PointInterval,
      computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedPhasedBaseOuterCompactCell3Shard5Trig,
      computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell3Shard5PointInterval where
  block := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
        computedPhasedBaseOuterCompactCell3Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput : RationalInterval :=
  ⟨(1451 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0 : RationalInterval :=
  ⟨(515702116951039739 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1 : RationalInterval :=
  ⟨(-13211998126715139021 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2 : RationalInterval :=
  ⟨(237146807911893558261 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3 : RationalInterval :=
  ⟨(-2047173847084020773051 : ℚ) / 200000000000000000000, (3 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4 : RationalInterval :=
  ⟨(-15717523071204863954817 : ℚ) / 200000000000000000000, (17 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5 : RationalInterval :=
  ⟨(285822615136461534287479 : ℚ) / 200000000000000000000, (293 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6 : RationalInterval :=
  ⟨(8225147295955211390565701 : ℚ) / 200000000000000000000, (8407 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7 : RationalInterval :=
  ⟨(407070499212353438684967 : ℚ) / 2000000000000000000, (20803 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8 : RationalInterval :=
  ⟨(-3934932006709978224294870577 : ℚ) / 200000000000000000000, (4021707 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9 : RationalInterval :=
  ⟨(-10843905908863763938149136651 : ℚ) / 12500000000000000000, (88664307 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10 : RationalInterval :=
  ⟨(-1673686405128335039009159037689 : ℚ) / 100000000000000000000, (1710594939 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11 : RationalInterval :=
  ⟨(29326857739134342946185053874573 : ℚ) / 100000000000000000000, (29973580627 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1451 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)
    (t := ((1451 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1451 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell3Shard5PointInterval where
  bump := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard5PointInterval,
        computedPhasedBaseOuterCompactCell3Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard5Interval]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0 : RationalInterval :=
  ⟨(-1080852848381 : ℚ) / 400000000000000, (247909043 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1 : RationalInterval :=
  ⟨(60665519028967 : ℚ) / 2000000000000000, (16589648147 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2 : RationalInterval :=
  ⟨(-53534641423367 : ℚ) / 500000000000000, (132717168893 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3 : RationalInterval :=
  ⟨(-1349594347567411 : ℚ) / 125000000000000, (32564615070857 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4 : RationalInterval :=
  ⟨(918204026630183301 : ℚ) / 2000000000000000, (3855084953747757 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5 : RationalInterval :=
  ⟨(9927059256648123077 : ℚ) / 200000000000000, (346438624760409 : ℚ) / 3125000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6 : RationalInterval :=
  ⟨(-1393285489460084854247 : ℚ) / 500000000000000, (3117088060948998769 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7 : RationalInterval :=
  ⟨(-19718079630266388686027 : ℚ) / 80000000000000, (689318411068434225837 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8 : RationalInterval :=
  ⟨(15830995419433392416881231 : ℚ) / 1000000000000000, (9411555137130774965747 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9 : RationalInterval :=
  ⟨(205758921135953997620881059 : ℚ) / 200000000000000, (127483226524544878510609 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10 : RationalInterval :=
  ⟨(-71566149797837546489485741433 : ℚ) / 1000000000000000, (11007885581964113070256809 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11 computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11 : RationalInterval :=
  ⟨(-436345968820507188187473325579 : ℚ) / 100000000000000, (2970238035662262734873453639 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell3Shard5Interval.center where
  base := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0 : RationalRectangle := ⟨⟨(4257119386087 / 500000000000000 : ℚ), (390572463 / 1000000000000000 : ℚ)⟩, ⟨(-1527764527633 / 1000000000000000 : ℚ), (8921479 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1 : RationalRectangle := ⟨⟨(-30348503510779 / 250000000000000 : ℚ), (853773819 / 31250000000000 : ℚ)⟩, ⟨(-77874767799021 / 1000000000000000 : ℚ), (5754127903 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2 : RationalRectangle := ⟨⟨(-794332249021861 / 1000000000000000 : ℚ), (477435288049 / 250000000000000 : ℚ)⟩, ⟨(2317825169061491 / 1000000000000000 : ℚ), (1138944401347 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3 : RationalRectangle := ⟨⟨(93067298391942969 / 1000000000000000 : ℚ), (133791184902351 / 1000000000000000 : ℚ)⟩, ⟨(-324407737002449 / 50000000000000 : ℚ), (24712058612137 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4 : RationalRectangle := ⟨⟨(-212393771391213639 / 100000000000000 : ℚ), (9406216027167293 / 1000000000000000 : ℚ)⟩, ⟨(-26226872398726713 / 12500000000000 : ℚ), (790975146365133 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5 : RationalRectangle := ⟨⟨(-221108455195052511781 / 1000000000000000 : ℚ), (26470234008212403 / 40000000000000 : ℚ)⟩, ⟨(62188760200706611573 / 500000000000000 : ℚ), (600274352584276353 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6 : RationalRectangle := ⟨⟨(3306415121822752867933 / 200000000000000 : ℚ), (46420708281559912403 / 1000000000000000 : ℚ)⟩, ⟨(2511849046517895813573 / 250000000000000 : ℚ), (21982018914999363297 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7 : RationalRectangle := ⟨⟨(1276676495641271851202461 / 1000000000000000 : ℚ), (3238872026419736882867 / 1000000000000000 : ℚ)⟩, ⟨(-260432022792866758499709 / 250000000000000 : ℚ), (1571130075159023469503 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8 : RationalRectangle := ⟨⟨(-317699252191264480498023 / 2500000000000 : ℚ), (224559732012594150343149 / 1000000000000000 : ℚ)⟩, ⟨(-9189808615210775249635917 / 125000000000000 : ℚ), (55195485863106335770021 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9 : RationalRectangle := ⟨⟨(-989324904115401709043454613 / 125000000000000 : ℚ), (773730744186137721138317 / 50000000000000 : ℚ)⟩, ⟨(2056736399269527262893505661 / 250000000000000 : ℚ), (1532634560069224658958439 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10 : RationalRectangle := ⟨⟨(904521703766547129471059959207 / 1000000000000000 : ℚ), (1060888200249355106366778799 / 1000000000000000 : ℚ)⟩, ⟨(238292005821206235313598047579 / 500000000000000 : ℚ), (65936838993902616283800397 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11 : RationalRectangle := ⟨⟨(24146558024930677334905060769029 / 500000000000000 : ℚ), (72456230184603854425226361193 / 1000000000000000 : ℚ)⟩, ⟨(-56837115169776969976161288912871 / 1000000000000000 : ℚ), (1444312947699958129577573437 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell3Shard5Interval]

noncomputable def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell3Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell3Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell3Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell3Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard5LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard5Interval.radius

def computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell3Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell3Shard5LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
