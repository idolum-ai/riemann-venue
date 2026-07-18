import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard4

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(211998610911333512720781 / 50000000000000000000000 : ℚ), (15769473913 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-314339178848049865330821 / 50000000000000000000000 : ℚ), (33330219891 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(83179503285666905560921 / 40000000000000000000000 : ℚ), (547217598053 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(6893022208709663746539 / 20000000000000000000000 : ℚ), (2590791487465291 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-483925731890122787145221137 / 1900000000000000000000000 : ℚ), (7769069263657 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(224608686981830336565735949 / 950000000000000000000000 : ℚ), (652586795571 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(1187002623269716862163069 / 47500000000000000000000 : ℚ), (52892122945191 / 118750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-4750503574470360928878393 / 475000000000000000000000 : ℚ), (252868627343600671 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-1719581735636895727881876447 / 2256250000000000000000000 : ℚ), (258392412522751 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(9021219740385375095321652849 / 4512500000000000000000000 : ℚ), (225211889569683 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-193343334342077392704238951 / 225625000000000000000000 : ℚ), (65438014150201237 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-996535453258188170287195177 / 2256250000000000000000000 : ℚ), (395242716855541943499 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10426383128986696978289695780699 / 171475000000000000000000000 : ℚ), (26365020283185131 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-241274772775839257668125592711 / 4512500000000000000000000 : ℚ), (426282584626669473 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-152590639821416248550157613239 / 8573750000000000000000000 : ℚ), (20283759355505967789 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(374684630935317697872931898073 / 42868750000000000000000000 : ℚ), (3864427520247524865613 / 2143437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(45998998422223841748381354456321 / 407253125000000000000000000 : ℚ), (1126515051520728487 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-297638081377496841460974996467121 / 407253125000000000000000000 : ℚ), (39731418870675636111 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(36805947493386411768409698130247 / 407253125000000000000000000 : ℚ), (1572090435963205479931 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(109602813811442070772736220362503 / 203626562500000000000000000 : ℚ), (60504134174110557050329587 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-229540031401091591962555973516009587 / 15475618750000000000000000000 : ℚ), (2360917119353850860527 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(96491662235406902917133431837024909 / 7737809375000000000000000000 : ℚ), (15296371513216303411689 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(9005231315494085307040149092183211 / 773780937500000000000000000 : ℚ), (1952733659430327340534449 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-16172566500850443296435434207936833 / 3868904687500000000000000000 : ℚ), (2962649114734792538472458633 / 967226171875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-417791804889949742747439592861442409 / 36754594531250000000000000000 : ℚ), (10265721322640023721387 / 4594324316406250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(10277547613877599004196339527279868129 / 36754594531250000000000000000 : ℚ), (292631238855736631744547 / 7350918906250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(2855328380273863571183813958174473729 / 7350918906250000000000000000 : ℚ), (37908674300698013850931117 / 2297162158203125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-581328766312702624020290195814729703 / 967226171875000000000000000 : ℚ), (9291538528560296864519011264539 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(5023118567003831000579794164206741046499 / 1396674592187500000000000000000 : ℚ), (8782954620467630942629667 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-2650896849362450532372383725199420749909 / 698337296093750000000000000000 : ℚ), (572418479840687274737271153 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-412588345644052345982820671499833233899 / 69833729609375000000000000000 : ℚ), (188637069083682591709002138129 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-2452999413382765866932065011760418737167 / 349168648046875000000000000000 : ℚ), (91130703766889497869842169005071 / 17458432402343750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-86409057944666991345854115795875661321 / 174584324023437500000000000000 : ℚ), (24135979627900459203796327 / 51829721194458007812500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-323185153792175711601633329549759877158481 / 3317102156445312500000000000000 : ℚ), (56116006419857894945438795151 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-2288053290149801156242107057431031604187533 / 3317102156445312500000000000000 : ℚ), (7335580390445156923524071931113 / 414637769555664062500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(923693871654810347105796754642454015998723 / 1658551078222656250000000000000 : ℚ), (1431097409291922738360308998101039747 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-5720674205387472837480104049567162077899873 / 6634204312890625000000000000000 : ℚ), (839125456697971825612419615247 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(113653383209203191472063538626820209721090269 / 63024940972460937500000000000000 : ℚ), (22291796729219325020274888627129 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1760996798139064250352723627620869626421851 / 6302494097246093750000000000000 : ℚ), (961832850902755581965103621327291 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(982660264595732548446740557574721816858947007 / 31512470486230468750000000000000 : ℚ), (70277967079083392051488338385940731493 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(221565198826428341478713415489034967231689551 / 299368469619189453125000000000000 : ℚ), (3716072103142015759587077703827 / 37421058702398681640625000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(6830509691895108715071154647569746554690291009 / 299368469619189453125000000000000 : ℚ), (446849509978438991560846746775011 / 59873693923837890625000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(53025113609076690584908529695667223907654109057 / 59873693923837890625000000000000 : ℚ), (355793110879562725731886741842927577 / 18710529351199340820312500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-38463632931819179518375388577046361274121545937 / 149684234809594726562500000000000 : ℚ), (221020785658144956740742175532848499457579 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2327958874768440258550547030220127995166954535299 / 11376001845529199218750000000000000 : ℚ), (3270036961754138567092778037023843 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig0, computedPhasedBaseOuterCompactCell0Shard4Trig1, computedPhasedBaseOuterCompactCell0Shard4Trig2, computedPhasedBaseOuterCompactCell0Shard4Trig3, computedPhasedBaseOuterCompactCell0Shard4Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-6129929820453660276148761268666964955547301455909 / 5688000922764599609375000000000000 : ℚ), (900683159830087256661951245297700033 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig5, computedPhasedBaseOuterCompactCell0Shard4Trig6, computedPhasedBaseOuterCompactCell0Shard4Trig7, computedPhasedBaseOuterCompactCell0Shard4Trig8, computedPhasedBaseOuterCompactCell0Shard4Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(3081874314833461499591361841965360555649016173941 / 568800092276459960937500000000000 : ℚ), (1774685816284344622514327491684242259569 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig10, computedPhasedBaseOuterCompactCell0Shard4Trig11, computedPhasedBaseOuterCompactCell0Shard4Trig12, computedPhasedBaseOuterCompactCell0Shard4Trig13, computedPhasedBaseOuterCompactCell0Shard4Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-227706900563512454875261655448707676746994348756207 / 2844000461382299804687500000000000 : ℚ), (2173551037134147159579382637160324992802499 / 142200023069114990234375000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
          computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard4PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard4PointInterval,
      computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedPhasedBaseOuterCompactCell0Shard4Trig,
      computedPhasedBaseOuterCompactCell0Shard4Trig15, computedPhasedBaseOuterCompactCell0Shard4Trig16, computedPhasedBaseOuterCompactCell0Shard4Trig17, computedPhasedBaseOuterCompactCell0Shard4Trig18, computedPhasedBaseOuterCompactCell0Shard4Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard4PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
        computedPhasedBaseOuterCompactCell0Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput : RationalInterval :=
  ⟨(1353 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0 : RationalInterval :=
  ⟨(10841750911687363533 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1 : RationalInterval :=
  ⟨(-81932708975708551231 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2 : RationalInterval :=
  ⟨(11029236261650549289 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3 : RationalInterval :=
  ⟨(961192615855814997829 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4 : RationalInterval :=
  ⟨(-2701804461271550470157 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5 : RationalInterval :=
  ⟨(-74497534005910783080011 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6 : RationalInterval :=
  ⟨(-748992025653781092783251 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7 : RationalInterval :=
  ⟨(-3306987249922635095002937 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8 : RationalInterval :=
  ⟨(65386332214040084683156151 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9 : RationalInterval :=
  ⟨(497309669069104560285983381 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10 : RationalInterval :=
  ⟨(53888920541792435615214854133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11 : RationalInterval :=
  ⟨(863782386695343426280933635313 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1353 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)
    (t := ((1353 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1353 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard4PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard4PointInterval,
        computedPhasedBaseOuterCompactCell0Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard4Interval]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0 : RationalInterval :=
  ⟨(818177793139 : ℚ) / 40000000000000, (1405231 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1 : RationalInterval :=
  ⟨(-66466506479669 : ℚ) / 200000000000000, (68361213 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2 : RationalInterval :=
  ⟨(-262688619209943 : ℚ) / 2000000000000000, (6566590323 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3 : RationalInterval :=
  ⟨(-29367960112604637 : ℚ) / 1000000000000000, (156130499673 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4 : RationalInterval :=
  ⟨(1129938459635259481 : ℚ) / 400000000000000, (589279005053 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5 : RationalInterval :=
  ⟨(227627418819996060907 : ℚ) / 1000000000000000, (345307894575797 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6 : RationalInterval :=
  ⟨(-18864886730610492444601 : ℚ) / 2000000000000000, (6441671576478581 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7 : RationalInterval :=
  ⟨(-72083664082510929225787 : ℚ) / 100000000000000, (747925033140587737 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8 : RationalInterval :=
  ⟨(68167544728650220149982951 : ℚ) / 2000000000000000, (69241148891651111523 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9 : RationalInterval :=
  ⟨(1969467976636516926638408633 : ℚ) / 1000000000000000, (1598439379482499547333 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10 : RationalInterval :=
  ⟨(-23984781125520582307202334441 : ℚ) / 200000000000000, (36831296105118597241609 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard4Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11 : RationalInterval :=
  ⟨(-1887571238034458050952603678973 : ℚ) / 400000000000000, (6781170561925015451069429 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard4Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0 : RationalRectangle := ⟨⟨(61000857149649 / 1000000000000000 : ℚ), (4190793 / 1000000000000000 : ℚ)⟩, ⟨(-104827460029 / 8000000000000 : ℚ), (1178761 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1 : RationalRectangle := ⟨⟨(-122198439436373 / 100000000000000 : ℚ), (54933381 / 250000000000000 : ℚ)⟩, ⟨(-56234181052583 / 125000000000000 : ℚ), (116804613 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2 : RationalRectangle := ⟨⟨(-1291398154832153 / 250000000000000 : ℚ), (12178313601 / 1000000000000000 : ℚ)⟩, ⟨(11903407943928251 / 500000000000000 : ℚ), (2188052813 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3 : RationalRectangle := ⟨⟨(556662460357156767 / 1000000000000000 : ℚ), (702735212939 / 1000000000000000 : ℚ)⟩, ⟨(59035588349583739 / 1000000000000000 : ℚ), (590771398591 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4 : RationalRectangle := ⟨⟨(1999664451169388103 / 200000000000000 : ℚ), (5195401001789 / 125000000000000 : ℚ)⟩, ⟨(-893293057856628477 / 125000000000000 : ℚ), (4744139040847 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5 : RationalRectangle := ⟨⟨(242626895612265754713 / 500000000000000 : ℚ), (2490801593527739 / 1000000000000000 : ℚ)⟩, ⟨(-642106918337757050009 / 1000000000000000 : ℚ), (47511136504153 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6 : RationalRectangle := ⟨⟨(-17135051479128351227 / 244140625000 : ℚ), (150171931109402407 / 1000000000000000 : ℚ)⟩, ⟨(-3480708589388076502939 / 100000000000000 : ℚ), (1465198605799237 / 10000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7 : RationalRectangle := ⟨⟨(-827708743399358700254743 / 200000000000000 : ℚ), (1814554257865055199 / 200000000000000 : ℚ)⟩, ⟨(30244256806258912863869 / 8000000000000 : ℚ), (8957625091485329237 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8 : RationalRectangle := ⟨⟨(375531047681848286755260261 / 1000000000000000 : ℚ), (54817436006183881811 / 100000000000000 : ℚ)⟩, ⟨(43674663298361567869273763 / 200000000000000 : ℚ), (544554922679828263791 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9 : RationalRectangle := ⟨⟨(9878859970411550833473489489 / 500000000000000 : ℚ), (16546160607461351665223 / 500000000000000 : ℚ)⟩, ⟨(-20134438371682016542174958829 / 1000000000000000 : ℚ), (32978672647077523278331 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10 : RationalRectangle := ⟨⟨(-974876844342876790253650773229 / 500000000000000 : ℚ), (199536987380625502121721 / 100000000000000 : ℚ)⟩, ⟨(-251337197986209716592425846709 / 250000000000000 : ℚ), (1991798259439363659225633 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11 : RationalRectangle := ⟨⟨(-82445222547008319653048593176771 / 1000000000000000 : ℚ), (30042633837523566884358167 / 250000000000000 : ℚ)⟩, ⟨(104540842277228499161584396636741 / 1000000000000000 : ℚ), (60028984607446076497463321 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard4LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard4ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard4Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard4LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard4Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard4LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard4Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard4LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard4Interval.radius

def computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard4LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard4LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
