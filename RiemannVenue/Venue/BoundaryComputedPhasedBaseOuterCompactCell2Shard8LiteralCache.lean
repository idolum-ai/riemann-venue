import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard8

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-2608373503085368480425187 / 200000000000000000000000 : ℚ), (2004252857223 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(3055802720853256396444139 / 200000000000000000000000 : ℚ), (7703137208183 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-27547850197807081310569 / 8000000000000000000000 : ℚ), (258587195328363 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(70497219312840517735549 / 100000000000000000000000 : ℚ), (650762587079058837 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(133752745326661945162015567 / 950000000000000000000000 : ℚ), (130627400963559 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-313176844491176471910871133 / 1900000000000000000000000 : ℚ), (1438235726197161 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(9283507382525890797622801 / 475000000000000000000000 : ℚ), (10023798503297281 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-128523695469610091895609 / 118750000000000000000000 : ℚ), (127509806333732285933 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(12021954189353578021905655561 / 4512500000000000000000000 : ℚ), (8653562009359029 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-15484815627335239590846687151 / 3610000000000000000000000 : ℚ), (271246858220436359 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(22251326654765092311883563731 / 9025000000000000000000000 : ℚ), (12446283695547679473 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-169758963293965955472680513 / 180500000000000000000000 : ℚ), (12501470125090089807783 / 1128125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-1676196248781896690994256928471 / 42868750000000000000000000 : ℚ), (1159054184998701333 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(6361995308332824005667717821117 / 171475000000000000000000000 : ℚ), (51717557016642621513 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(346131753535730101898785230259 / 85737500000000000000000000 : ℚ), (3867064084810350861991 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-1382828823519517044554261229 / 342950000000000000000000 : ℚ), (9812565369237721001518201 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-121239424792028542768821910101209 / 203626562500000000000000000 : ℚ), (78540053058084143481 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(2032271830320105418898408871219419 / 1629012500000000000000000000 : ℚ), (9959208244439300229623 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-1466951068529690333358452396099129 / 814506250000000000000000000 : ℚ), (240494976361989724983423 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(102396907130499551967856466125777 / 81450625000000000000000000 : ℚ), (50706344706986912923503561 / 2679296875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(40209217493635058438137215883563491 / 3868904687500000000000000000 : ℚ), (21441803012686155508917 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-116200940905616996781664169999110973 / 15475618750000000000000000000 : ℚ), (1938049278412366583141961 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-150819692016697036106267611245706423 / 7737809375000000000000000000 : ℚ), (374191193675544990128476099 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(55951472619845396619336020469002289 / 3868904687500000000000000000 : ℚ), (1514465256926132596223083723309 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(2511218386722436759927351385392580753 / 18377297265625000000000000000 : ℚ), (1476026408639472190582467 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-10770647547345890156883965309011065487 / 29403675625000000000000000000 : ℚ), (380744980396333632979227239 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(98330005845187381098312018934903573121 / 73509189062500000000000000000 : ℚ), (322771220562822671215609563 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-12362050645252293556756645985601992737 / 7350918906250000000000000000 : ℚ), (148888589672289578410991499577509 / 4594324316406250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-932695552489630541285645477801948239121 / 349168648046875000000000000000 : ℚ), (408401387376021787913648103 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(1656299937104794095364603745929899527357 / 1396674592187500000000000000000 : ℚ), (75533187171136335366105309513 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(20869896502433647651874412326770460542039 / 698337296093750000000000000000 : ℚ), (36305901142748410301285698624291 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-485202120406393424646436827546528309513 / 13966745921875000000000000000 : ℚ), (234342534502972366613999794463038741 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-52235438593810830522356553525636349800839 / 1658551078222656250000000000000 : ℚ), (28430035224909817730201109531 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(1313667192584924778641128526914694460034619 / 13268408625781250000000000000000 : ℚ), (15118286678986683626993806148183 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-6656850607856867738703880623038286802063889 / 6634204312890625000000000000000 : ℚ), (2263727692412791328927087545037703 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(1491492484477966338158844266394825942275809 / 663420431289062500000000000000 : ℚ), (23066291190339274847793055156953386589 / 414637769555664062500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(21083648728901820381180602777292158205609911 / 31512470486230468750000000000000 : ℚ), (7942855676466260785062697602417 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(4029184371347911792576849864076872297845187 / 126049881944921875000000000000000 : ℚ), (3052816833896334948680607622988361 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-2347332473269982557849831191381709418280597223 / 63024940972460937500000000000000 : ℚ), (3530476822447467723218195456976065299 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(2303882064962180185817463864961832143639836849 / 31512470486230468750000000000000 : ℚ), (36347201217035769557521455429952984661869 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(1084854053199352283269933248609136335189861413 / 149684234809594726562500000000000 : ℚ), (557429577304913692644776349659307 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-4071933635708335129422847947056390285089445743 / 239494775695351562500000000000000 : ℚ), (621511627298666486748994802599525319 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(450499364040887983274253736398598144265903200961 / 598736939238378906250000000000000 : ℚ), (1101729610144109324360554317945969978963 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-179566598765855871538238990312047826325376181089 / 59873693923837890625000000000000 : ℚ), (3581630409711537104624520581890563169724589 / 37421058702398681640625000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-24591354708103211135183596130043128193258183359 / 149684234809594726562500000000000 : ℚ), (156852081770240976909494465616735723 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-2650794866609953733102637867302605367953042523203 / 11376001845529199218750000000000000 : ℚ), (127525363706857082058438668131544618313 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(244043860176403924662308991321350683670695146008119 / 5688000922764599609375000000000000 : ℚ), (343956217988751130221983793649100715124291 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-16441312638172681974991210959741564012402553181097 / 113760018455291992187500000000000 : ℚ), (5649856970812653372395218560163587486241453381 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
          computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard8PointInterval,
      computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedPhasedBaseOuterCompactCell2Shard8Trig,
      computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell2Shard8PointInterval where
  block := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
        computedPhasedBaseOuterCompactCell2Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput : RationalInterval :=
  ⟨(1425 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0 : RationalInterval :=
  ⟨(1739948207148761597 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1 : RationalInterval :=
  ⟨(-1192685101575762251 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2 : RationalInterval :=
  ⟨(323695787432086991983 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3 : RationalInterval :=
  ⟨(-888467011483547524719 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4 : RationalInterval :=
  ⟨(-20871209447585419219217 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5 : RationalInterval :=
  ⟨(-11596958862538651787259 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6 : RationalInterval :=
  ⟨(658008242674885670707163 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7 : RationalInterval :=
  ⟨(42099153282523699147844247 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8 : RationalInterval :=
  ⟨(443664454012206745575925139 : ℚ) / 100000000000000000000, (3 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9 : RationalInterval :=
  ⟨(-17092769915016284954808775699 : ℚ) / 200000000000000000000, (91 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10 : RationalInterval :=
  ⟨(-1297505548388620168752512741781 : ℚ) / 200000000000000000000, (6883 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11 : RationalInterval :=
  ⟨(-43891202621143844429665527849553 : ℚ) / 200000000000000000000, (232793 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1425 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)
    (t := ((1425 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1425 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell2Shard8PointInterval where
  bump := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard8PointInterval,
        computedPhasedBaseOuterCompactCell2Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard8Interval]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0 : RationalInterval :=
  ⟨(-8723456403801 : ℚ) / 2000000000000000, (113252661 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1 : RationalInterval :=
  ⟨(26239454916017 : ℚ) / 1000000000000000, (1653070879 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2 : RationalInterval :=
  ⟨(-10548429949941 : ℚ) / 500000000000000, (187008585873 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3 : RationalInterval :=
  ⟨(264412162839681 : ℚ) / 100000000000000, (2054517607861 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4 : RationalInterval :=
  ⟨(2618166622999575181 : ℚ) / 2000000000000000, (220305499329979 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5 : RationalInterval :=
  ⟨(-1241448646569269363 : ℚ) / 10000000000000, (28964270854528657 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6 : RationalInterval :=
  ⟨(-5392564827715111911 : ℚ) / 50000000000000, (1500385216094262211 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7 : RationalInterval :=
  ⟨(46085234895310104542129 : ℚ) / 100000000000000, (38413203186059691129 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8 : RationalInterval :=
  ⟨(-14625211371326253246566879 : ℚ) / 2000000000000000, (1560059783413948388093 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9 : RationalInterval :=
  ⟨(-3156379610206720384784021987 : ℚ) / 2000000000000000, (393635540001313766864711 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10 : RationalInterval :=
  ⟨(75600009256711425234145538319 : ℚ) / 2000000000000000, (19795372956752970698440317 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11 computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11 : RationalInterval :=
  ⟨(134986533616424138203854947131 : ℚ) / 25000000000000, (497215252355375711967695829 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell2Shard8Interval.center where
  base := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0 : RationalRectangle := ⟨⟨(11537110642343 / 1000000000000000 : ℚ), (74890527 / 500000000000000 : ℚ)⟩, ⟨(610002105783 / 100000000000000 : ℚ), (50769579 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1 : RationalRectangle := ⟨⟨(43394742273067 / 1000000000000000 : ℚ), (1020943521 / 100000000000000 : ℚ)⟩, ⟨(-40482060100439 / 250000000000000 : ℚ), (8025703313 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2 : RationalRectangle := ⟨⟨(-3562544632345007 / 1000000000000000 : ℚ), (69501056289 / 100000000000000 : ℚ)⟩, ⟨(118184013327433 / 500000000000000 : ℚ), (300671820639 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3 : RationalRectangle := ⟨⟨(6018511103209443 / 500000000000000 : ℚ), (294540521757 / 6250000000000 : ℚ)⟩, ⟨(5269951585094491 / 125000000000000 : ℚ), (8661383336443 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4 : RationalRectangle := ⟨⟨(-349488621807705107 / 125000000000000 : ℚ), (794471242835461 / 250000000000000 : ℚ)⟩, ⟨(-1871945510943790721 / 1000000000000000 : ℚ), (1514000945111111 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5 : RationalRectangle := ⟨⟨(163214141442127284617 / 1000000000000000 : ℚ), (212863158403876019 / 1000000000000000 : ℚ)⟩, ⟨(89409851859258537633 / 250000000000000 : ℚ), (103571041255267123 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6 : RationalRectangle := ⟨⟨(14891422919148018990257 / 500000000000000 : ℚ), (442387694699373107 / 31250000000000 : ℚ)⟩, ⟨(-7773303632100048617313 / 500000000000000 : ℚ), (6971099061036209807 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7 : RationalRectangle := ⟨⟨(-115564388069722728186671 / 50000000000000 : ℚ), (186987243079859561139 / 200000000000000 : ℚ)⟩, ⟨(-850242403978187421525653 / 500000000000000 : ℚ), (18540304733869464477 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8 : RationalRectangle := ⟨⟨(-124295481604978325152213967 / 1000000000000000 : ℚ), (30678481124559668635241 / 500000000000000 : ℚ)⟩, ⟨(148106409041920417098170023 / 1000000000000000 : ℚ), (12213185008659360136893 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9 : RationalRectangle := ⟨⟨(7917755845738225935375826683 / 500000000000000 : ℚ), (800959823448189461427219 / 200000000000000 : ℚ)⟩, ⟨(1619876361195185595322532607 / 250000000000000 : ℚ), (3994109797304306656671921 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10 : RationalRectangle := ⟨⟨(9540202138815745753633681449 / 20000000000000 : ℚ), (8132362149924758891539613 / 31250000000000 : ℚ)⟩, ⟨(-939535819057404064790420460171 / 1000000000000000 : ℚ), (6496016976846931207268349 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11 : RationalRectangle := ⟨⟨(-11615037961595980748172266007961 / 125000000000000 : ℚ), (8426557652709005168029702577 / 500000000000000 : ℚ)⟩, ⟨(-25300677083835269016660512542031 / 1000000000000000 : ℚ), (8419170868750901548488122917 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell2Shard8Interval]

noncomputable def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell2Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell2Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell2Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell2Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard8LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard8Interval.radius

def computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell2Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell2Shard8LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
