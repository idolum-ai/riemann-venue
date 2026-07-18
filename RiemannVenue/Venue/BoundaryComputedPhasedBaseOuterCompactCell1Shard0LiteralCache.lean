import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard0

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-1791077855470448559338867 / 200000000000000000000000 : ℚ), (342705693687 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(153617344014765470166821 / 20000000000000000000000 : ℚ), (85348197357 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(90824657870921202774601 / 50000000000000000000000 : ℚ), (6252368197483 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-22593873947242489516139 / 50000000000000000000000 : ℚ), (8157636429675917 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-399754686267666681791466827 / 1900000000000000000000000 : ℚ), (8786019950961 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(481153678880397206979275183 / 1900000000000000000000000 : ℚ), (158978782881797 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-3712166044120709405868551 / 95000000000000000000000 : ℚ), (1933504538105753 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-20933785392132387720923319 / 1900000000000000000000000 : ℚ), (12756156640995131319 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(20634085380387382339873351201 / 9025000000000000000000000 : ℚ), (287044108451367 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-2734753846720481356604664821 / 1805000000000000000000000 : ℚ), (14584242152800377 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-1457501972543255493041876731 / 1128125000000000000000000 : ℚ), (29939619957303929 / 451250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(1749456900752598997536848603 / 3610000000000000000000000 : ℚ), (4990925055025742473441 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(7970953624937021619104523409811 / 171475000000000000000000000 : ℚ), (759499112470576701 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-624159554500633738542028564421 / 9025000000000000000000000 : ℚ), (5549787894431065589 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(802819250450881004990698073699 / 85737500000000000000000000 : ℚ), (580054313891820841 / 267929687500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(2853569992856881096915508275371 / 171475000000000000000000000 : ℚ), (1954314172665392286762291 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-496084669521391341029363913993151 / 814506250000000000000000000 : ℚ), (12737356652615700489 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(35002193668946240582429028444437 / 162901250000000000000000000 : ℚ), (103932550784302978341 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(185870984547156821596016965074773 / 203626562500000000000000000 : ℚ), (14401504105549915256683 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-146645255271704740395352912691387 / 325802500000000000000000000 : ℚ), (765855167926601981473248577 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-163729927638888588583638864336755147 / 15475618750000000000000000000 : ℚ), (551432643515347907757 / 619024750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(312236179693155388107462839859138863 / 15475618750000000000000000000 : ℚ), (201992144718762483194117 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(14794943931186555310266629460249413 / 1547561875000000000000000000 : ℚ), (4472985435560092029310967 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-385461400047906988644605466709976139 / 15475618750000000000000000000 : ℚ), (300348191646710653986229160019 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(11723310529956515539990368309488708551 / 73509189062500000000000000000 : ℚ), (47097155429352104845503 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-193592951325635138068218599200750229 / 14701837812500000000000000000 : ℚ), (1015601153980544032373283 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-600899164870140180578219239033807763 / 967226171875000000000000000 : ℚ), (278117528098033044654271799 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(1549524809199400702921575350309181631 / 5880735125000000000000000000 : ℚ), (117873734925650100402923553909121 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(3378823414914776086203720519003717591011 / 1396674592187500000000000000000 : ℚ), (258952370980010028156595821 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-8628457179486338384743651908401210170559 / 1396674592187500000000000000000 : ℚ), (7655943174646083972355278869 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-15179794677350245494443601070251138964921 / 698337296093750000000000000000 : ℚ), (86519289831077198202159380359 / 34916864804687500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(51811244109007673144264914397698667368491 / 1396674592187500000000000000000 : ℚ), (46292498632646372870308621275913011 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-269717006126706879883798820493060766748791 / 6634204312890625000000000000000 : ℚ), (4481378093037521760947384199 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(10401591809695381633187184732984726165653 / 1326840862578125000000000000000 : ℚ), (149072791678072717309955715429 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(633076183321137953724790596005606737939313 / 1658551078222656250000000000000 : ℚ), (134680344842038563012620260890403 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(635890675474392961252087063466192558237701 / 2653681725156250000000000000000 : ℚ), (18192568462377160603565760124276365697 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-69621049847210430278805432661182739856471867 / 126049881944921875000000000000000 : ℚ), (996938855903852210095001128689 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(223017273153462331790957080083476868304238543 / 126049881944921875000000000000000 : ℚ), (301479526075271282201694513500837 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(375867637518657568020896971003398248357756117 / 12604988194492187500000000000000 : ℚ), (41953050044122950893468963406019907 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-366167109961119245392918258119481570942201641 / 6634204312890625000000000000000 : ℚ), (7154113960421183110329153987767410787859 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(6059464749718264225876258201717701108672135751 / 598736939238378906250000000000000 : ℚ), (696660187065295672863175876023 / 1197473878476757812500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-1991324721230026007659909911042228720097114517 / 119747387847675781250000000000000 : ℚ), (29867744125097851328699601434149977 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-25800678956342328534265892362224929370762736457 / 149684234809594726562500000000000 : ℚ), (2615356090925745426604726482855423479 / 29936846961918945312500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-328423615283331088220914484915883946372798497733 / 239494775695351562500000000000000 : ℚ), (2815043464446457205489881640337292056009601 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(1431949228088314045717237169231357111826517917011 / 11376001845529199218750000000000000 : ℚ), (97678721940337872445761700512385341 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-3239579043927317448494438260006536857223360359519 / 11376001845529199218750000000000000 : ℚ), (12296658326777297663354463497568352949 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-202152651094422011513780191704858231557133102676441 / 5688000922764599609375000000000000 : ℚ), (815584902239472383359220820023940830167 / 284400046138229980468750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(937041759110944175357452737825136421316970429880811 / 11376001845529199218750000000000000 : ℚ), (1108335128246420068018992972730873183186994931 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
          computedPhasedBaseOuterCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard0PointInterval,
      computedPhasedBaseOuterCompactCell1Shard0Interval,
      computedPhasedBaseOuterCompactCell1Shard0Trig,
      computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell1Shard0PointInterval where
  block := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
        computedPhasedBaseOuterCompactCell1Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput : RationalInterval :=
  ⟨(1377 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0 : RationalInterval :=
  ⟨(6871561704621766237 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1 : RationalInterval :=
  ⟨(-13175957345561169353 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2 : RationalInterval :=
  ⟨(321171157654234141363 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3 : RationalInterval :=
  ⟨(689562906103391098273 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4 : RationalInterval :=
  ⟨(-7818669870334676215889 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5 : RationalInterval :=
  ⟨(-116610817794297167956197 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6 : RationalInterval :=
  ⟨(-746777984367573520013487 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7 : RationalInterval :=
  ⟨(5457330670381417660432701 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8 : RationalInterval :=
  ⟨(299251774950371781134926549 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9 : RationalInterval :=
  ⟨(6662450608593537695204107889 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10 : RationalInterval :=
  ⟨(98465969671529790082659346297 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11 : RationalInterval :=
  ⟨(370016315218437605282244201207 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1377 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)
    (t := ((1377 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1377 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell1Shard0PointInterval where
  bump := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard0PointInterval,
        computedPhasedBaseOuterCompactCell1Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard0Interval]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0 : RationalInterval :=
  ⟨(6190837443699 : ℚ) / 2000000000000000, (11215849 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1 : RationalInterval :=
  ⟨(-557654305394513 : ℚ) / 2000000000000000, (569017613 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2 : RationalInterval :=
  ⟨(7361508551360799 : ℚ) / 2000000000000000, (28378013277 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3 : RationalInterval :=
  ⟨(231024986411583813 : ℚ) / 2000000000000000, (1395761568117 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4 : RationalInterval :=
  ⟨(-4972968959336527441 : ℚ) / 2000000000000000, (67877442053769 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5 : RationalInterval :=
  ⟨(-513648873611427989409 : ℚ) / 2000000000000000, (3270633954650589 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6 : RationalInterval :=
  ⟨(1506947253309598943991 : ℚ) / 250000000000000, (78210087013831973 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7 : RationalInterval :=
  ⟨(1393058190720049889190387 : ℚ) / 2000000000000000, (7436425923769504349 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8 : RationalInterval :=
  ⟨(-8504606896774480969456199 : ℚ) / 400000000000000, (14076152801217550871 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9 : RationalInterval :=
  ⟨(-971602390673853529199147707 : ℚ) / 500000000000000, (829775119097117209341 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10 : RationalInterval :=
  ⟨(7617564311129159819838767351 : ℚ) / 100000000000000, (195199401996212253901343 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11 computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11 : RationalInterval :=
  ⟨(534015208342479560527358127807 : ℚ) / 100000000000000, (18343553853053682197370071 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell1Shard0Interval.center where
  base := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0 : RationalRectangle := ⟨⟨(4976167990931 / 1000000000000000 : ℚ), (2253813 / 250000000000000 : ℚ)⟩, ⟨(-6394534057289 / 1000000000000000 : ℚ), (3765139 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1 : RationalRectangle := ⟨⟨(-112957045395907 / 200000000000000 : ℚ), (33425849 / 50000000000000 : ℚ)⟩, ⟨(259910021117221 / 500000000000000 : ℚ), (894396703 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2 : RationalRectangle := ⟨⟨(25874233757045963 / 1000000000000000 : ℚ), (23058295349 / 500000000000000 : ℚ)⟩, ⟨(1879928497602687 / 500000000000000 : ℚ), (54288355253 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3 : RationalRectangle := ⟨⟨(36808626093461717 / 500000000000000 : ℚ), (381569453811 / 125000000000000 : ℚ)⟩, ⟨(-23832173533500087 / 31250000000000 : ℚ), (835244301567 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4 : RationalRectangle := ⟨⟨(-18417418744356969611 / 500000000000000 : ℚ), (197044505340927 / 1000000000000000 : ℚ)⟩, ⟨(1030784009354268733 / 1000000000000000 : ℚ), (25879173503471 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5 : RationalRectangle := ⟨⟨(-81184838858280189731 / 500000000000000 : ℚ), (6258507818847773 / 500000000000000 : ℚ)⟩, ⟨(18359449527114109913 / 12500000000000 : ℚ), (12858046790101503 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6 : RationalRectangle := ⟨⟨(25885454190797516638929 / 250000000000000 : ℚ), (786642321851306941 / 1000000000000000 : ℚ)⟩, ⟨(1336309528625872249463 / 200000000000000 : ℚ), (199541197257796179 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7 : RationalRectangle := ⟨⟨(897959080091980113801203 / 1000000000000000 : ℚ), (613340220942750087 / 12500000000000 : ℚ)⟩, ⟨(-639337282872248435643273 / 125000000000000 : ℚ), (49453791257804751179 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8 : RationalRectangle := ⟨⟨(-215297893731333674913712763 / 500000000000000 : ℚ), (152194253734921709711 / 50000000000000 : ℚ)⟩, ⟨(-36140622033172896796135529 / 1000000000000000 : ℚ), (191050113934333834859 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9 : RationalRectangle := ⟨⟨(-502425949237895144089832887 / 200000000000000 : ℚ), (940265070575651171193 / 5000000000000 : ℚ)⟩, ⟨(22471458573858519512801960367 / 1000000000000000 : ℚ), (37696806600634111175173 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10 : RationalRectangle := ⟨⟨(1987460306107360699410801140273 / 1000000000000000 : ℚ), (2316337051403708048333781 / 200000000000000 : ℚ)⟩, ⟨(43067056248783774164093433599 / 500000000000000 : ℚ), (11596086273031750796186831 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11 : RationalRectangle := ⟨⟨(5454354511053779544206081463 / 10000000000000 : ℚ), (355794320604565911648488161 / 500000000000000 : ℚ)⟩, ⟨(-104951999758430550167998752263889 / 1000000000000000 : ℚ), (712071686302212583124392749 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell1Shard0Interval]

noncomputable def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell1Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell1Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell1Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell1Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Interval])
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard0LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard0Interval.radius

def computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell1Shard0Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell1Shard0LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
