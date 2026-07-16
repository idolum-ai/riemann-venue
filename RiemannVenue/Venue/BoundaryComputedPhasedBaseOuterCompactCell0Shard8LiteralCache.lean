import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard8

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-9293932670342374898561 / 25000000000000000000000 : ℚ), (8473997807 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-89985538626779014865563 / 50000000000000000000000 : ℚ), (154503079599 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(94911501114897445067219 / 40000000000000000000000 : ℚ), (181889129897 / 8000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(4244982502805139448999 / 40000000000000000000000 : ℚ), (9566487516313677 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-491280245195733411990878827 / 1900000000000000000000000 : ℚ), (17377313594651 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(399711236985470663900689 / 1520000000000000000000 : ℚ), (28424498351023 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(531265669393015460920713 / 76000000000000000000000 : ℚ), (1405773235718747 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-7605153284582533870783391 / 475000000000000000000000 : ℚ), (1868269236960031367 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(5912894086547524318973537473 / 18050000000000000000000000 : ℚ), (2229339193926443 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(223441889258054978479693261 / 237500000000000000000000 : ℚ), (5231041671135519 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-20716970710773410990303594389 / 18050000000000000000000000 : ℚ), (435012925968597359 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-196055459252360277110199603 / 950000000000000000000000 : ℚ), (1460716241138142559779 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10367481990479084816350991316817 / 171475000000000000000000000 : ℚ), (297681039618174449 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-5511440746632751151696601344689 / 85737500000000000000000000 : ℚ), (196846705452467219 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-126302499491476444161357438033 / 9025000000000000000000000 : ℚ), (134801589837682166597 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(732845334105555208329645091241 / 42868750000000000000000000 : ℚ), (285757596231665403691163 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-244886991285463322498193037073533 / 1629012500000000000000000000 : ℚ), (38984753194236774647 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-190417543521219832592222088281863 / 407253125000000000000000000 : ℚ), (9721658526182143701 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(30148975147141621070960165522431 / 85737500000000000000000000 : ℚ), (41807639904987354051287 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(592838412705777103921407925749129 / 1629012500000000000000000000 : ℚ), (44758102410372885132586119 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-223870800270673420694446012884289897 / 15475618750000000000000000000 : ℚ), (5364682505916498340361 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(25958367363948505731826370293272941 / 1547561875000000000000000000 : ℚ), (35549123418405137481583 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(52593370822269496111736479136128383 / 3095123750000000000000000000 : ℚ), (12980533483292768314653437 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-59502635126736914343807165298187981 / 3868904687500000000000000000 : ℚ), (43849470825382844579345756867 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(7639783238619874560249198709512549373 / 147018378125000000000000000000 : ℚ), (712228511363857373488103 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(7281019504651309564721981478292912999 / 36754594531250000000000000000 : ℚ), (6800521363207479483360159 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(26022869519944543318392684752581630211 / 147018378125000000000000000000 : ℚ), (4033207563099961950890084999 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-89739106087312537844785640223751728057 / 147018378125000000000000000000 : ℚ), (34393234160632223321723389298259 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4820936691679694829584861320901848464937 / 1396674592187500000000000000000 : ℚ), (100187827296083616195476009 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-192268004027156149650472524704219951371 / 36754594531250000000000000000 : ℚ), (267567751984920101765199731 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-24209142967238133131833600873617522491787 / 1396674592187500000000000000000 : ℚ), (1254259374425334126319215496877 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(2551649693263749309198654984526834168481 / 349168648046875000000000000000 : ℚ), (6748934641214480904580096561689323 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-206760347196660982845436805086088413180813 / 13268408625781250000000000000000 : ℚ), (13425555373739741214556847207 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-207596351248536512431388170515017406821383 / 3317102156445312500000000000000 : ℚ), (260625566862934515509853228399 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-7203318136911164866011786216359769689155091 / 13268408625781250000000000000000 : ℚ), (390304410923302079697656498278487 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(13229179123761441467631243490948216803684009 / 13268408625781250000000000000000 : ℚ), (1060202612096097832939171152064629543 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-102974673811143477114756496330810912652257417 / 126049881944921875000000000000000 : ℚ), (1919337771043441447104242786921 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(25789435542835874953621119573184457213877197 / 12604988194492187500000000000000 : ℚ), (52337726891040488796808968262543 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(402283014482841497793204491533723958031628287 / 25209976388984375000000000000000 : ℚ), (121541414530319358611342205043334717 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(442255748878919894157281791260875106271249579 / 31512470486230468750000000000000 : ℚ), (1041627085035717940407405075649329275987 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(5152289928058498925641289174786265112495914973 / 1197473878476757812500000000000000 : ℚ), (258897094433361074096420209159463 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(1462986677993790953846288544173912909978262439 / 299368469619189453125000000000000 : ℚ), (10369775843341495743793026456030399 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(974284537141592693752946752303145541432446837411 / 1197473878476757812500000000000000 : ℚ), (37869326288111555044680244816042121639 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-1926861329009364794224777882803337559519290226457 / 1197473878476757812500000000000000 : ℚ), (819226530443597479082395388009619294761139 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2182780194670510779868502876688183999849554148457 / 11376001845529199218750000000000000 : ℚ), (37460848271334983724376960644073769 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig0, computedPhasedBaseOuterCompactCell0Shard8Trig1, computedPhasedBaseOuterCompactCell0Shard8Trig2, computedPhasedBaseOuterCompactCell0Shard8Trig3, computedPhasedBaseOuterCompactCell0Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-5134381440492355228458685356274048335687566079409 / 5688000922764599609375000000000000 : ℚ), (424379875109021943755406061176358163 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig5, computedPhasedBaseOuterCompactCell0Shard8Trig6, computedPhasedBaseOuterCompactCell0Shard8Trig7, computedPhasedBaseOuterCompactCell0Shard8Trig8, computedPhasedBaseOuterCompactCell0Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-153726810898380960905255215128280382438804874701547 / 11376001845529199218750000000000000 : ℚ), (11805890625972105982575841170038266913357 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig10, computedPhasedBaseOuterCompactCell0Shard8Trig11, computedPhasedBaseOuterCompactCell0Shard8Trig12, computedPhasedBaseOuterCompactCell0Shard8Trig13, computedPhasedBaseOuterCompactCell0Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-175749582254901814247708113736567304980041453931479 / 2844000461382299804687500000000000 : ℚ), (161177014356271592511490681292756345361465083 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
          computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard8PointInterval,
      computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedPhasedBaseOuterCompactCell0Shard8Trig,
      computedPhasedBaseOuterCompactCell0Shard8Trig15, computedPhasedBaseOuterCompactCell0Shard8Trig16, computedPhasedBaseOuterCompactCell0Shard8Trig17, computedPhasedBaseOuterCompactCell0Shard8Trig18, computedPhasedBaseOuterCompactCell0Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard8PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
        computedPhasedBaseOuterCompactCell0Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput : RationalInterval :=
  ⟨(1361 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0 : RationalInterval :=
  ⟨(9423528623189347091 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1 : RationalInterval :=
  ⟨(-76858582639400506617 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2 : RationalInterval :=
  ⟨(292390366721986448889 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3 : RationalInterval :=
  ⟨(180068917031621640777 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4 : RationalInterval :=
  ⟨(-166174288940805237559 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5 : RationalInterval :=
  ⟨(-706609674139340721843 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6 : RationalInterval :=
  ⟨(-795018729138265796066591 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7 : RationalInterval :=
  ⟨(-1688019447154172604790219 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8 : RationalInterval :=
  ⟨(119228081627914894652907407 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9 : RationalInterval :=
  ⟨(3592459741208665155352902723 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10 : RationalInterval :=
  ⟨(70231049275321015453064472439 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11 : RationalInterval :=
  ⟨(948599113454939145440221942431 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1361 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)
    (t := ((1361 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1361 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard8PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard8PointInterval,
        computedPhasedBaseOuterCompactCell0Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard8Interval]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0 : RationalInterval :=
  ⟨(14486037192829 : ℚ) / 1000000000000000, (140933 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1 : RationalInterval :=
  ⟨(-41985736035367 : ℚ) / 125000000000000, (2777237 : ℚ) / 25000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2 : RationalInterval :=
  ⟨(-9624169755631 : ℚ) / 250000000000000, (1079256061 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3 : RationalInterval :=
  ⟨(1148804998376261 : ℚ) / 25000000000000, (259248411369 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4 : RationalInterval :=
  ⟨(1947994893507285561 : ℚ) / 400000000000000, (24690342857529 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5 : RationalInterval :=
  ⟨(-1362272723377093863 : ℚ) / 80000000000000, (1167350507769009 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6 : RationalInterval :=
  ⟨(-15562527542050327478691 : ℚ) / 1000000000000000, (13718165930066189 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7 : RationalInterval :=
  ⟨(74125017244824936565841 : ℚ) / 1000000000000000, (25673311908101601 : ℚ) / 20000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8 : RationalInterval :=
  ⟨(94755968344226019548718313 : ℚ) / 2000000000000000, (119675096743107890959 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9 : RationalInterval :=
  ⟨(-1070848672696375442011948467 : ℚ) / 2000000000000000, (1112581468563396598827 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10 : RationalInterval :=
  ⟨(-276779303460645333922932308327 : ℚ) / 2000000000000000, (258062860500248958773723 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11 : RationalInterval :=
  ⟨(5284542958714301975766070063647 : ℚ) / 2000000000000000, (11956503745994115078059983 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard8Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0 : RationalRectangle := ⟨⟨(38930578263019 / 1000000000000000 : ℚ), (6060021 / 1000000000000000 : ℚ)⟩, ⟨(-8663105948681 / 500000000000000 : ℚ), (3523009 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1 : RationalRectangle := ⟨⟨(-303782506828567 / 250000000000000 : ℚ), (1084953 / 3125000000000 : ℚ)⟩, ⟨(-31473410797 / 1250000000000 : ℚ), (129946289 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2 : RationalRectangle := ⟨⟨(6488121438190441 / 1000000000000000 : ℚ), (5130973329 / 250000000000000 : ℚ)⟩, ⟨(5757321727708639 / 250000000000000 : ℚ), (3521600811 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3 : RationalRectangle := ⟨⟨(36738084226093567 / 50000000000000 : ℚ), (1236845061199 / 1000000000000000 : ℚ)⟩, ⟨(-7426400509676369 / 40000000000000 : ℚ), (1141487093053 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4 : RationalRectangle := ⟨⟨(5341062269730271313 / 1000000000000000 : ℚ), (37633847030797 / 500000000000000 : ℚ)⟩, ⟨(-19986217077476670401 / 1000000000000000 : ℚ), (72198037276583 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5 : RationalRectangle := ⟨⟨(-127477484280646125609 / 125000000000000 : ℚ), (4597760981345507 / 1000000000000000 : ℚ)⟩, ⟨(-54913429482582794779 / 100000000000000 : ℚ), (1125028040293267 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6 : RationalRectangle := ⟨⟨(-74503044243687649294199 / 1000000000000000 : ℚ), (70249009193336911 / 250000000000000 : ℚ)⟩, ⟨(2292730376242876127687 / 50000000000000 : ℚ), (277916844928567811 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7 : RationalRectangle := ⟨⟨(3675573804300404688016323 / 1000000000000000 : ℚ), (17154246277951387359 / 1000000000000000 : ℚ)⟩, ⟨(399573771141331901490611 / 100000000000000 : ℚ), (4264434887298913959 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8 : RationalRectangle := ⟨⟨(383554102026964994481926139 / 1000000000000000 : ℚ), (522692149443625711317 / 500000000000000 : ℚ)⟩, ⟨(-193261331691108083633910197 / 1000000000000000 : ℚ), (521185364795411432369 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9 : RationalRectangle := ⟨⟨(-9131999503233579259495130937 / 500000000000000 : ℚ), (31792046057470918374947 / 500000000000000 : ℚ)⟩, ⟨(-155270249711332772669102357 / 7812500000000 : ℚ), (15872530031744933626059 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10 : RationalRectangle := ⟨⟨(-352392611709932767491676693197 / 200000000000000 : ℚ), (1930215871687163232134167 / 500000000000000 : ℚ)⟩, ⟨(991042008907134481965358842411 / 1000000000000000 : ℚ), (1928749492746358591783819 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11 : RationalRectangle := ⟨⟨(24192611344643435378669241251467 / 250000000000000 : ℚ), (7312883665178285322567131 / 31250000000000 : ℚ)⟩, ⟨(5666991472212724567163503019007 / 62500000000000 : ℚ), (233920465610363863575970623 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard8LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard8Leaves

end
end RiemannVenue.Venue
