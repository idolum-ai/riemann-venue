import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard12

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(81992598693223180594191 / 10000000000000000000000 : ℚ), (3251257807743 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-136560632796597386451243 / 10000000000000000000000 : ℚ), (34438572910897 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-117207611737092473019879 / 25000000000000000000000 : ℚ), (22396530108414107 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(19950285597728557483929 / 100000000000000000000000 : ℚ), (16379672340761162453 / 2000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-234628043444290454940660479 / 1900000000000000000000000 : ℚ), (873130162698591 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(476993015300353567096166491 / 1900000000000000000000000 : ℚ), (66573001477211107 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-143477224120176165709702839 / 1900000000000000000000000 : ℚ), (27894774196590027973 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-4382237162325112803433797 / 118750000000000000000000 : ℚ), (8479916911992590292307 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-35358003540263931158902869729 / 18050000000000000000000000 : ℚ), (592409960846302773 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(18097942326889193286265102149 / 4512500000000000000000000 : ℚ), (6500895564116011673 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(12203810590449315672711716091 / 3610000000000000000000000 : ℚ), (8691103866891414535253 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-6371549108536329204467820979 / 18050000000000000000000000 : ℚ), (253725259529716616656136839 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1312171285233079794038572403983 / 34295000000000000000000000 : ℚ), (853118273670718209 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-11732300498320093896995488133707 / 171475000000000000000000000 : ℚ), (2564472158436846670483 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(11380750494409701439270978312521 / 171475000000000000000000000 : ℚ), (2709399195258077625455959 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(2217651211485063771500641882719 / 42868750000000000000000000 : ℚ), (12493391040886443328322962517 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(156102352775306203185486727623069 / 325802500000000000000000000 : ℚ), (2234249080031099785089 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-101510520327303999274868869402089 / 81450625000000000000000000 : ℚ), (51066455278562012801701 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-4103719403302223474209678633168371 / 1629012500000000000000000000 : ℚ), (169015133168888614875640213 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(1010234522256350877273241597619011 / 1629012500000000000000000000 : ℚ), (39392627324749310294406855287191 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-160067624287554776627457189392837219 / 15475618750000000000000000000 : ℚ), (309668408510768993629563 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(291361913476582925637968194584101371 / 15475618750000000000000000000 : ℚ), (102618235207230165002859907 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-938537983863694238407271521605692289 / 15475618750000000000000000000 : ℚ), (263708175430348833169942555183 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-15064291026237217419030707081517477 / 203626562500000000000000000 : ℚ), (1941770315551485852912440121789509 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-17166631360961178056959860728137134129 / 147018378125000000000000000000 : ℚ), (215789116705244481022791093 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(15361064832063804792281202085148249349 / 36754594531250000000000000000 : ℚ), (10400359177779845215039676153 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(57344142760712646405810769835347402167 / 29403675625000000000000000000 : ℚ), (82326530141219570799569860625993 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-159800749744867125062022404168437049539 / 147018378125000000000000000000 : ℚ), (6128858727740952343089567597813844759 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(740954169567645003496009381186409444767 / 279334918437500000000000000000 : ℚ), (6037562800208145047840774979 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-7193173494455458379097373922734728436267 / 1396674592187500000000000000000 : ℚ), (4251069128875338774285429936883 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(80063487294758335055834470414759948352721 / 1396674592187500000000000000000 : ℚ), (25711583774772087178328101140421279 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(37743796648084842971136669184914431458479 / 349168648046875000000000000000 : ℚ), (302406549137288602424717700008458976837 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(14951430387307688664486488401414859020281 / 530736345031250000000000000000 : ℚ), (848182246197177655068904309281 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-102926008628615380648503262285575666206937 / 663420431289062500000000000000 : ℚ), (87555065779519884166519751031589 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-20881864195175792557624867982943120633097731 / 13268408625781250000000000000000 : ℚ), (1606596187343522589369898710763456069 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(25287659156953305035135030883092431789891651 / 13268408625781250000000000000000 : ℚ), (955396864159877573051465389006477193562391 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-83329954862889203374650052871446723403069459 / 126049881944921875000000000000000 : ℚ), (23893002267629289567608932169871 / 5041995277796875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(165689401621014521566480641922169282333151451 / 126049881944921875000000000000000 : ℚ), (181650887978935013856679479193211107 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-7028964523614147712104157308293277224449973889 / 126049881944921875000000000000000 : ℚ), (2510562242556534195811905249981091263343 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-5090782114237147661791221367365556258478481183 / 31512470486230468750000000000000 : ℚ), (47183385962030777159762102926813389691291109 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-8057092254233496241574358221700529584180687729 / 1197473878476757812500000000000000 : ℚ), (84410507517368307403022414648251413 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(19670045171420868932270373995881185158313916149 / 299368469619189453125000000000000 : ℚ), (18972882135429152824599192408655856633 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(317342993360985909338564894946658551827344774743 / 239494775695351562500000000000000 : ℚ), (784874517274819500924360644370953218785833 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-4009160457529981734554414029881254091953724757699 / 1197473878476757812500000000000000 : ℚ), (149196595699173518566670651063028433475351622679 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(367788921590288295548227385709366888834787797391 / 2275200369105839843750000000000000 : ℚ), (2389870346991687555967337606954089107 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-2746292046889259402905058230254248401255500847627 / 11376001845529199218750000000000000 : ℚ), (7977852939127731949823724759578963628883 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(632114016730493539403533057430272268595816158483121 / 11376001845529199218750000000000000 : ℚ), (245444979548049964943345446560936911721079999 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(702591843328032921915310796384354793868942044061839 / 2844000461382299804687500000000000 : ℚ), (7374379772570692016559167195575537460819809906757 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
          computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard12PointInterval,
      computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedPhasedBaseOuterCompactCell5Shard12Trig,
      computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell5Shard12PointInterval where
  block := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
        computedPhasedBaseOuterCompactCell5Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput : RationalInterval :=
  ⟨(3033 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0 : RationalInterval :=
  ⟨(103167394395973 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1 : RationalInterval :=
  ⟨(-6829218375210529 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2 : RationalInterval :=
  ⟨(314111349836637269 : ℚ) / 40000000000000000000, (131 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3 : RationalInterval :=
  ⟨(-30238546175125741513 : ℚ) / 40000000000000000000, (12453 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4 : RationalInterval :=
  ⟨(11408765144613247489819 : ℚ) / 200000000000000000000, (187923 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5 : RationalInterval :=
  ⟨(-36169408545183478759653 : ℚ) / 12500000000000000000, (23830997 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6 : RationalInterval :=
  ⟨(1120099691693254732176507 : ℚ) / 25000000000000000000, (184500473 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7 : RationalInterval :=
  ⟨(1066162253853342090409773811 : ℚ) / 200000000000000000000, (87808005631 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8 : RationalInterval :=
  ⟨(-19950798448748667719404181997 : ℚ) / 100000000000000000000, (410781711737 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9 : RationalInterval :=
  ⟨(-958608473519197423041301215243 : ℚ) / 40000000000000000000, (394749945120519 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10 : RationalInterval :=
  ⟨(50955390275660263176931081795161 : ℚ) / 100000000000000000000, (1049158132363861 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11 : RationalInterval :=
  ⟨(9225441070040155245258422673664189 : ℚ) / 50000000000000000000, (9497470700268099 : ℚ) / 625000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3033 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11)
    (I := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)
    (t := ((3033 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3033 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell5Shard12PointInterval where
  bump := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard12PointInterval,
        computedPhasedBaseOuterCompactCell5Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard12Interval]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0 : RationalInterval :=
  ⟨(-256515539 : ℚ) / 50000000000000, (4224853 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1 : RationalInterval :=
  ⟨(343509236903 : ℚ) / 500000000000000, (146862059 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2 : RationalInterval :=
  ⟨(-155097825486369 : ℚ) / 2000000000000000, (235797570013 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3 : RationalInterval :=
  ⟨(13759997384297783 : ℚ) / 2000000000000000, (6945399993279 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4 : RationalInterval :=
  ⟨(-24950297919893349 : ℚ) / 62500000000000, (2326963592509037 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5 : RationalInterval :=
  ⟨(2450857995688908431 : ℚ) / 1000000000000000, (28126423705584667 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6 : RationalInterval :=
  ⟨(4092484778216945752377 : ℚ) / 2000000000000000, (486054435279514911 : ℚ) / 16000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7 : RationalInterval :=
  ⟨(-132062080776449193265189 : ℚ) / 1000000000000000, (748542862384623129423 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8 : RationalInterval :=
  ⟨(-10386879681343419194843823 : ℚ) / 1000000000000000, (55478335567781566405073 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9 : RationalInterval :=
  ⟨(77708223511028409222671733 : ℚ) / 50000000000000, (24910961464608159623372411 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10 : RationalInterval :=
  ⟨(136483991257262321370860380131 : ℚ) / 2000000000000000, (4456190679121037863063642267 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11 computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11 : RationalInterval :=
  ⟨(-34497241296516395513028908307687 : ℚ) / 2000000000000000, (81262498777722091598705525579 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell5Shard12Interval.center where
  base := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0 : RationalRectangle := ⟨⟨(-11259396681 / 1000000000000000 : ℚ), (9272207 / 1000000000000000 : ℚ)⟩, ⟨(-10252031347 / 1000000000000000 : ℚ), (1056449 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1 : RationalRectangle := ⟨⟨(662103889519 / 500000000000000 : ℚ), (881377811 / 500000000000000 : ℚ)⟩, ⟨(1496863265763 / 1000000000000000 : ℚ), (1965134597 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2 : RationalRectangle := ⟨⟨(-118851389380333 / 1000000000000000 : ℚ), (19568399561 / 62500000000000 : ℚ)⟩, ⟨(-46511278250769 / 250000000000000 : ℚ), (341799793723 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3 : RationalRectangle := ⟨⟨(5937775914642743 / 1000000000000000 : ℚ), (12932289398999 / 250000000000000 : ℚ)⟩, ⟨(9246232328124407 / 500000000000000 : ℚ), (55366236015613 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4 : RationalRectangle := ⟨⟨(142740603288783953 / 500000000000000 : ℚ), (494634633194353 / 62500000000000 : ℚ)⟩, ⟨(-314430555308669183 / 250000000000000 : ℚ), (8318368025038603 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5 : RationalRectangle := ⟨⟨(-44641585589149545729 / 500000000000000 : ℚ), (558104421366634377 / 500000000000000 : ℚ)⟩, ⟨(21358283153405407363 / 1000000000000000 : ℚ), (577319027793229083 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6 : RationalRectangle := ⟨⟨(6461459731813625898077 / 1000000000000000 : ℚ), (72278806354308752377 / 500000000000000 : ℚ)⟩, ⟨(1348519919059540493669 / 200000000000000 : ℚ), (147572164881404887083 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7 : RationalRectangle := ⟨⟨(320313317120722793855573 / 1000000000000000 : ℚ), (17335624331367338574693 / 1000000000000000 : ℚ)⟩, ⟨(-134661164065301888838251 / 200000000000000 : ℚ), (4386749762674576836541 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8 : RationalRectangle := ⟨⟨(-43794077019945972128308807 / 500000000000000 : ℚ), (24460494884632224320787 / 12500000000000 : ℚ)⟩, ⟨(-1052236819282401302026453 / 50000000000000 : ℚ), (246388556463165429095567 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9 : RationalRectangle := ⟨⟨(766740577378009500930547987 / 1000000000000000 : ℚ), (211765801918632618291216719 / 1000000000000000 : ℚ)⟩, ⟨(8181340457825240741573970487 / 1000000000000000 : ℚ), (53191637042134367299589491 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10 : RationalRectangle := ⟨⟨(264319321814774312581510981983 / 250000000000000 : ℚ), (4472903306654153069297742017 / 200000000000000 : ℚ)⟩, ⟨(-39966048986214056411607062317 / 500000000000000 : ℚ), (22439313353281328234078624023 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11 : RationalRectangle := ⟨⟨(-7368306665856459384799998398271 / 200000000000000 : ℚ), (585774392604048632695874667243 / 250000000000000 : ℚ)⟩, ⟨(-50240399215963844815527240910471 / 500000000000000 : ℚ), (1174610687305048702979040605257 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell5Shard12Interval]

noncomputable def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard12LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard12Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard12LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell5Shard12Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard12LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard12Interval.radius

def computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell5Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell5Shard12LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
