import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard5

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-733686344270092590958727 / 50000000000000000000000 : ℚ), (206499466857 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(854435252170486047859693 / 50000000000000000000000 : ℚ), (119752426713 / 4000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-697613250996263006060469 / 200000000000000000000000 : ℚ), (177046672087781 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(127670948046520571818021 / 200000000000000000000000 : ℚ), (820682874167568851 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(19352818621505725952951323 / 190000000000000000000000 : ℚ), (107606397287351 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-99334939828406339293478927 / 950000000000000000000000 : ℚ), (557798470991313 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-23604966003903797053964593 / 1900000000000000000000000 : ℚ), (54885789604995987 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(10140048763917734335158303 / 950000000000000000000000 : ℚ), (40189336451706130829 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(7063072830047777174020268917 / 2256250000000000000000000 : ℚ), (14211711836816367 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-21082046366810228930989886569 / 4512500000000000000000000 : ℚ), (20995407902310237 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(1631294418810651981650405373 / 722000000000000000000000 : ℚ), (17032496605661944511 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-3527176407136905016982757419 / 4512500000000000000000000 : ℚ), (63027125468292745400031 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-648446193904108621152298042331 / 21434375000000000000000000 : ℚ), (237963465706509121 / 10717187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(1703418959274887645010369947807 / 85737500000000000000000000 : ℚ), (19973045515255102449 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(233908075034439166779749200873 / 9025000000000000000000000 : ℚ), (1058115731033963775453 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-1624973970113703231989765942061 / 85737500000000000000000000 : ℚ), (12364391995334356394095621 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-73439104719854047947949270506173 / 101813281250000000000000000 : ℚ), (257239188160415723103 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(535503902223031626490679794111633 / 407253125000000000000000000 : ℚ), (767671376637014966109 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-2334687553118422429373139227790789 / 1629012500000000000000000000 : ℚ), (1644718222545592047558407 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(378458854639765396397702557117343 / 407253125000000000000000000 : ℚ), (9709220035761479408946427959 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(645080304292814776707763621560743 / 77378093750000000000000000 : ℚ), (549040374191119330439 / 120903271484375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-19622989841262745109821870120446527 / 7737809375000000000000000000 : ℚ), (745370978264925617127873 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-531999293555332534697542999264439683 / 15475618750000000000000000000 : ℚ), (511697019936082095814403577 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(255939282276274356262668747130728213 / 7737809375000000000000000000 : ℚ), (1907349810998590961170652990473 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(1556010927335538334567212523737970511 / 9188648632812500000000000000 : ℚ), (4823939855243999130347727 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-13721982738163293188734636162058373049 / 36754594531250000000000000000 : ℚ), (29231459047806537021940509 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(5076138941170494604079342926358822493 / 5880735125000000000000000000 : ℚ), (159306330370842944975961291671 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-38502441393045750164425877147792952719 / 36754594531250000000000000000 : ℚ), (1499751239934593014248248239781031 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-23923487407610721037941935829970705121 / 10911520251464843750000000000 : ℚ), (167043050747671159893158447 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-91283308726806399095951556416483752993 / 698337296093750000000000000000 : ℚ), (28936010928823581545298737169 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(55505698608027191238813698278965921623347 / 1396674592187500000000000000000 : ℚ), (1985127461857496901844395404337 / 55866983687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-40013065269813187734453773811619356603501 / 698337296093750000000000000000 : ℚ), (294998505308846707275071086553216341 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-32956907943896386047181633588773685702343 / 829275539111328125000000000000 : ℚ), (92761131810208190037584036223 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(322218812373394653516650300268630586846753 / 3317102156445312500000000000000 : ℚ), (1156377959873383229419290730461 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-6035433635302081141684036551360841776763749 / 13268408625781250000000000000000 : ℚ), (15469330035641959547714234757482567 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(185450987475134877433562860460449292000837 / 174584324023437500000000000000 : ℚ), (232242267644013613666026981757215153879 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(1758317382984923369793823933045942341385993 / 3151247048623046875000000000000 : ℚ), (1622341539535027720525151420677 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(15218824385890492559051574774930616151523073 / 63024940972460937500000000000000 : ℚ), (1165249189571626013139738062990433 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-5459997811916503428602752498245181575299811523 / 126049881944921875000000000000000 : ℚ), (4824406273438192248685937185652298297 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(6246010762442300604394970098996306330835220933 / 63024940972460937500000000000000 : ℚ), (45735466547703572852043344456606273611873 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(694780393495550703059295709133453785661905751 / 74842117404797363281250000000000 : ℚ), (1816446651658968915900869574144687 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-4342216926884814419439816060175499137613341129 / 299368469619189453125000000000000 : ℚ), (47376726885963553589038629675390621 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(7061620060448197341929165926870195295062821117 / 47898955139070312500000000000000 : ℚ), (1505300872922685538591771065784968794231 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-245993277282097732088386291772997161998603865519 / 299368469619189453125000000000000 : ℚ), (36046675706581289977202036881220296412292231 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-5186569075657370988271747156302257488919421307 / 37421058702398681640625000000000 : ℚ), (64012844610059765315121289201876877 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-766760135078430074853128197893427137436108164193 / 5688000922764599609375000000000000 : ℚ), (48514524152902968666070383361968602289 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(523023398521251446058163047371065373966114717277907 / 11376001845529199218750000000000000 : ℚ), (93977773928024808417251505337146583551957 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-976909030415879033621552020604174518396703368798941 / 5688000922764599609375000000000000 : ℚ), (7106369913713202413628493240520129138510643661 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
          computedPhasedBaseOuterCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard5PointInterval,
      computedPhasedBaseOuterCompactCell2Shard5Interval,
      computedPhasedBaseOuterCompactCell2Shard5Trig,
      computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell2Shard5PointInterval where
  block := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
        computedPhasedBaseOuterCompactCell2Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput : RationalInterval :=
  ⟨(1419 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0 : RationalInterval :=
  ⟨(2168643146146129161 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1 : RationalInterval :=
  ⟨(-34223753074840292547 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2 : RationalInterval :=
  ⟨(66750082070165338771 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3 : RationalInterval :=
  ⟨(-615349898786567768051 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4 : RationalInterval :=
  ⟨(-19832032182753089513133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5 : RationalInterval :=
  ⟨(-94870437673126583033337 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6 : RationalInterval :=
  ⟨(2247219555175107187113067 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7 : RationalInterval :=
  ⟨(71245285869890883264992629 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8 : RationalInterval :=
  ⟨(1016280782443790916253233013 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9 : RationalInterval :=
  ⟨(-330051852797449056862262499 : ℚ) / 20000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10 : RationalInterval :=
  ⟨(-788256056721637918139771821993 : ℚ) / 200000000000000000000, (343 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11 : RationalInterval :=
  ⟨(-32234671080575602693861333907699 : ℚ) / 200000000000000000000, (14009 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1419 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)
    (t := ((1419 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1419 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell2Shard5PointInterval where
  bump := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard5PointInterval,
        computedPhasedBaseOuterCompactCell2Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard5Interval]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0 : RationalInterval :=
  ⟨(-9427815144971 : ℚ) / 2000000000000000, (89008441 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1 : RationalInterval :=
  ⟨(26072741918501 : ℚ) / 1000000000000000, (2537520129 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2 : RationalInterval :=
  ⟨(43506667589327 : ℚ) / 400000000000000, (56202922593 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3 : RationalInterval :=
  ⟨(-50695888399355987 : ℚ) / 2000000000000000, (3029313980941 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4 : RationalInterval :=
  ⟨(693408019631179007 : ℚ) / 250000000000000, (199564905252183 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5 : RationalInterval :=
  ⟨(-161295676325197044833 : ℚ) / 2000000000000000, (41320480808127411 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6 : RationalInterval :=
  ⟨(-12546964630075383015153 : ℚ) / 2000000000000000, (2109019949822364717 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7 : RationalInterval :=
  ⟨(204851859040685949509963 : ℚ) / 500000000000000, (1663997319555246319 : ℚ) / 31250000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8 : RationalInterval :=
  ⟨(29866512800947156432307149 : ℚ) / 2000000000000000, (1067049614623629155013 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9 : RationalInterval :=
  ⟨(-1569925164467749476175249011 : ℚ) / 1000000000000000, (132924796394677303819283 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10 : RationalInterval :=
  ⟨(-78673395755125787537933170637 : ℚ) / 2000000000000000, (13206294918895597167649063 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11 computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11 : RationalInterval :=
  ⟨(691928746991702598265195640169 : ℚ) / 125000000000000, (163869162822682311789342923 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell2Shard5Interval.center where
  base := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0 : RationalRectangle := ⟨⟨(2656885910229 / 250000000000000 : ℚ), (20067027 / 200000000000000 : ℚ)⟩, ⟨(206728324887 / 25000000000000 : ℚ), (100266381 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1 : RationalRectangle := ⟨⟨(23350489901333 / 250000000000000 : ℚ), (7157628541 / 1000000000000000 : ℚ)⟩, ⟨(-20005473634429 / 125000000000000 : ℚ), (1423126423 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2 : RationalRectangle := ⟨⟨(-798569978507331 / 200000000000000 : ℚ), (500104804933 / 1000000000000000 : ℚ)⟩, ⟨(-163253564780617 / 250000000000000 : ℚ), (496635848473 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3 : RationalRectangle := ⟨⟨(49660879484799599 / 1000000000000000 : ℚ), (17155225735279 / 500000000000000 : ℚ)⟩, ⟨(102783553467934471 / 1000000000000000 : ℚ), (34101374982087 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4 : RationalRectangle := ⟨⟨(-80183967992043619 / 50000000000000 : ℚ), (2317946505463971 / 1000000000000000 : ℚ)⟩, ⟨(-7206945078305170269 / 1000000000000000 : ℚ), (2307207787004463 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5 : RationalRectangle := ⟨⟨(-74874283485668518761 / 200000000000000 : ℚ), (77303226710269647 / 500000000000000 : ℚ)⟩, ⟨(91456596133940005737 / 250000000000000 : ℚ), (19263334835472739 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6 : RationalRectangle := ⟨⟨(44200080937478434720287 / 1000000000000000 : ℚ), (10203821367243782169 / 1000000000000000 : ℚ)⟩, ⟨(16788245372110180168369 / 1000000000000000 : ℚ), (2545508272459178493 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7 : RationalRectangle := ⟨⟨(234456173508641001702533 / 500000000000000 : ℚ), (333802857046867874713 / 500000000000000 : ℚ)⟩, ⟨(-2778632622185615232669569 / 1000000000000000 : ℚ), (333348638425326119807 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8 : RationalRectangle := ⟨⟨(-260727756027631559470464519 / 1000000000000000 : ℚ), (43370340694651429629327 / 1000000000000000 : ℚ)⟩, ⟨(-1246973584755598371845021 / 200000000000000 : ℚ), (21666799124835700618219 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9 : RationalRectangle := ⟨⟨(2525501098619230459860997391 / 1000000000000000 : ℚ), (1400743591095986715117111 / 500000000000000 : ℚ)⟩, ⟨(7446493467846433383708734099 / 500000000000000 : ℚ), (140001496660314329411969 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10 : RationalRectangle := ⟨⟨(1363243015782851639897451589509 / 1000000000000000 : ℚ), (90078937013084290386377893 / 500000000000000 : ℚ)⟩, ⟨(-200040845935311431745292136921 / 1000000000000000 : ℚ), (36020136379889201713944843 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11 : RationalRectangle := ⟨⟨(-13951904997288521174519045703801 / 500000000000000 : ℚ), (5773782083264923815047054979 / 500000000000000 : ℚ)⟩, ⟨(-38387463884644618688158126168213 / 500000000000000 : ℚ), (2886331156315086767859758073 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell2Shard5Interval]

noncomputable def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell2Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell2Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard5LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell2Shard5Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell2Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Interval])
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard5LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard5Interval.radius

def computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell2Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell2Shard5LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
