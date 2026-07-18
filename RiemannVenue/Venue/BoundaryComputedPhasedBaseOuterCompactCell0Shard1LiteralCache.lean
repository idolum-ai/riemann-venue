import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard1

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(1511722142663817738502779 / 200000000000000000000000 : ℚ), (19059079091 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-1850716156540729385470757 / 200000000000000000000000 : ℚ), (36039980199 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(335032405470447067832823 / 200000000000000000000000 : ℚ), (1866873893389 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(43621478260352882309129 / 100000000000000000000000 : ℚ), (327197610851647 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-454294491180355496196653961 / 1900000000000000000000000 : ℚ), (2346227417667 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(389820623320453195039213983 / 1900000000000000000000000 : ℚ), (6643629664681 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(17424008434888425848321 / 500000000000000000000 : ℚ), (144346492285707 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-1337934882983845701141793 / 380000000000000000000000 : ℚ), (1276981022914629481 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-5633195422097664699551164221 / 3610000000000000000000000 : ℚ), (315922400795291 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(47744101598969328314206665917 / 18050000000000000000000000 : ℚ), (1211915493447087 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-11093220947059135534206745959 / 18050000000000000000000000 : ℚ), (178664149527466717 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-2299411762347168554148692773 / 4512500000000000000000000 : ℚ), (24941383708657307757 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(9940495254184836190200485131257 / 171475000000000000000000000 : ℚ), (39396833195460447 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-7318265225652090368764665398991 / 171475000000000000000000000 : ℚ), (229216914562975993 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-388499037784009552814560946561 / 21434375000000000000000000 : ℚ), (6921566743586196399 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(237680366523450302995920157961 / 171475000000000000000000000 : ℚ), (195026731867278819879541 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(503593244863937266930653616475469 / 1629012500000000000000000000 : ℚ), (5536564889688987431 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-1419509931479744783831612787169277 / 1629012500000000000000000000 : ℚ), (42451681819423959759 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-47577636302274430454616949518657 / 1629012500000000000000000000 : ℚ), (17171740356801990789493 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(44291374205173476033712967820353 / 81450625000000000000000000 : ℚ), (19078376673946548333883497 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-222207267099058138725492641452576761 / 15475618750000000000000000000 : ℚ), (102252324156156093 / 2256250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(130398358679538934317717783956087103 / 15475618750000000000000000000 : ℚ), (8255618045202509343241 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(2390714753387100862298076656511097 / 386890468750000000000000000 : ℚ), (666432913718303764900521 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(9466079360132265697685443088382203 / 3095123750000000000000000000 : ℚ), (29885383417655519974773101221 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-1741672479426097223900250490329243153 / 29403675625000000000000000000 : ℚ), (100980481862224808346191 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(47198808226429794158890072712831077757 / 147018378125000000000000000000 : ℚ), (1549345005546825045185967 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(59798909495883404589829162521114799761 / 147018378125000000000000000000 : ℚ), (1656334211403351157434410437 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-17257754987754555258231949925866626673 / 36754594531250000000000000000 : ℚ), (117126000186529100591268042237 / 1470183781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4924335361693846987544270204084289525417 / 1396674592187500000000000000000 : ℚ), (13011843895224060316027647 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-3268232024637459993953751599032923266991 / 1396674592187500000000000000000 : ℚ), (310279457697453874460087833 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(525709946051955724276158938966829669919 / 174584324023437500000000000000 : ℚ), (64380203398934672696415455829 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-16324951746465907954979336143200095772919 / 1396674592187500000000000000000 : ℚ), (4593799962261689597083104380379061 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(7708208545730869570212970974436334461791 / 698337296093750000000000000000 : ℚ), (1896335239569062926137764711 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-1580263304772116481419012672709751723669757 / 13268408625781250000000000000000 : ℚ), (58846812716077702476139837839 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-8194331114557835986318643695225999339293057 / 13268408625781250000000000000000 : ℚ), (160248136209096401331544409539573 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(97463906819308370494345413896608059344489 / 663420431289062500000000000000 : ℚ), (450757308872835504390088904620374417 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-107622304349190908721735570566707728665822361 / 126049881944921875000000000000000 : ℚ), (248532928523544481999443829407 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(176479813208354287128802821359759313494149023 / 126049881944921875000000000000000 : ℚ), (12147162334663487838600446649001 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-33734533204015442993413994281438535049503039 / 3151247048623046875000000000000 : ℚ), (6236816761266061944509471965895241 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(703450102585980491847971561458646367452205467 / 25209976388984375000000000000000 : ℚ), (708163159061666322018640804376970220741 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-19230410005824785502962183073135014023766121 / 9579791027814062500000000000000 : ℚ), (36399692334387018752604292065791 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(44789510612563489849445370184362291778952777597 / 1197473878476757812500000000000000 : ℚ), (2320770416581623339606965570401647 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(870907610057495425300960306240657532908718493681 / 1197473878476757812500000000000000 : ℚ), (15543423590116942961731737515579310757 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(208600760155141768647906485612291138515496553527 / 299368469619189453125000000000000 : ℚ), (13916246721216165281309941493529123706473 / 59873693923837890625000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2323057567805781102935338175518954182133661914377 / 11376001845529199218750000000000000 : ℚ), (4846623459548519779103970503779647 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig0, computedPhasedBaseOuterCompactCell0Shard1Trig1, computedPhasedBaseOuterCompactCell0Shard1Trig2, computedPhasedBaseOuterCompactCell0Shard1Trig3, computedPhasedBaseOuterCompactCell0Shard1Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-12277016900432389793654008008722535994964496274191 / 11376001845529199218750000000000000 : ℚ), (493933436049366932935084002639942073 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig5, computedPhasedBaseOuterCompactCell0Shard1Trig6, computedPhasedBaseOuterCompactCell0Shard1Trig7, computedPhasedBaseOuterCompactCell0Shard1Trig8, computedPhasedBaseOuterCompactCell0Shard1Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(25139545530254039907589092052136167402194940054999 / 1422000230691149902343750000000000 : ℚ), (605619862832386611864864418086130780509 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig10, computedPhasedBaseOuterCompactCell0Shard1Trig11, computedPhasedBaseOuterCompactCell0Shard1Trig12, computedPhasedBaseOuterCompactCell0Shard1Trig13, computedPhasedBaseOuterCompactCell0Shard1Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-34662951077510470465269783274004059298074511997421 / 598736939238378906250000000000000 : ℚ), (109458070455032257857687800653211987733232981 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
          computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard1PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard1PointInterval,
      computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedPhasedBaseOuterCompactCell0Shard1Trig,
      computedPhasedBaseOuterCompactCell0Shard1Trig15, computedPhasedBaseOuterCompactCell0Shard1Trig16, computedPhasedBaseOuterCompactCell0Shard1Trig17, computedPhasedBaseOuterCompactCell0Shard1Trig18, computedPhasedBaseOuterCompactCell0Shard1Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard1PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
        computedPhasedBaseOuterCompactCell0Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput : RationalInterval :=
  ⟨(1347 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0 : RationalInterval :=
  ⟨(11963404515591663383 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1 : RationalInterval :=
  ⟨(-85538345185836200241 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2 : RationalInterval :=
  ⟨(10505772681419148789 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3 : RationalInterval :=
  ⟨(990991466902378803769 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4 : RationalInterval :=
  ⟨(-1769839281469373660937 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5 : RationalInterval :=
  ⟨(-64786008184459721871817 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6 : RationalInterval :=
  ⟨(-699764245078726348441523 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7 : RationalInterval :=
  ⟨(-3980138038695082225814483 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8 : RationalInterval :=
  ⟨(36581828104777590603716627 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9 : RationalInterval :=
  ⟨(1839168815602365200099905933 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10 : RationalInterval :=
  ⟨(43031686002278753860694342009 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11 : RationalInterval :=
  ⟨(754320296040940329553275427863 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1347 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)
    (t := ((1347 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1347 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard1PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard1PointInterval,
        computedPhasedBaseOuterCompactCell0Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard1Interval]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0 : RationalInterval :=
  ⟨(12454105701181 : ℚ) / 500000000000000, (39167 : ℚ) / 40000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1 : RationalInterval :=
  ⟨(-33400553460403 : ℚ) / 100000000000000, (9444459 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2 : RationalInterval :=
  ⟨(828736286527283 : ℚ) / 2000000000000000, (4500706547 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3 : RationalInterval :=
  ⟨(-44080796773465209 : ℚ) / 1000000000000000, (4250162177 : ℚ) / 40000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4 : RationalInterval :=
  ⟨(-371666008104388793 : ℚ) / 500000000000000, (4980444387669 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5 : RationalInterval :=
  ⟨(278688097367755781909 : ℚ) / 1000000000000000, (116040913779089 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6 : RationalInterval :=
  ⟨(4697872243371973037009 : ℚ) / 2000000000000000, (21526763469006309 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7 : RationalInterval :=
  ⟨(-1920546986308497245549971 : ℚ) / 2000000000000000, (994521765566648331 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8 : RationalInterval :=
  ⟨(-690737666159694519451053 : ℚ) / 1000000000000000, (5725611059117487389 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9 : RationalInterval :=
  ⟨(377061241791269852825020757 : ℚ) / 125000000000000, (105229419044705028041 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10 : RationalInterval :=
  ⟨(-55694064000171706111690451611 : ℚ) / 2000000000000000, (96527821663275740126897 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard1Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11 : RationalInterval :=
  ⟨(-17057323504374176516347768468249 : ℚ) / 2000000000000000, (4422082500530608288816239 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard1Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0 : RationalRectangle := ⟨⟨(38345871478041 / 500000000000000 : ℚ), (3014857 / 1000000000000000 : ℚ)⟩, ⟨(-2487242621671 / 500000000000000 : ℚ), (128267 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1 : RationalRectangle := ⟨⟨(-138252172929693 / 125000000000000 : ℚ), (1484477 / 10000000000000 : ℚ)⟩, ⟨(-152253650056427 / 200000000000000 : ℚ), (27517361 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2 : RationalRectangle := ⟨⟨(-5997525211469641 / 500000000000000 : ℚ), (1565327209 / 200000000000000 : ℚ)⟩, ⟨(11287062095856483 / 500000000000000 : ℚ), (1184886889 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3 : RationalRectangle := ⟨⟨(487665934229894759 / 1000000000000000 : ℚ), (435890690269 / 1000000000000000 : ℚ)⟩, ⟨(115234971667783571 / 1000000000000000 : ℚ), (655433141 / 1953125000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4 : RationalRectangle := ⟨⟨(-359899038966801591 / 500000000000000 : ℚ), (25175309082879 / 1000000000000000 : ℚ)⟩, ⟨(-706620960212945429 / 250000000000000 : ℚ), (10977857000477 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5 : RationalRectangle := ⟨⟨(234100551275421844497 / 250000000000000 : ℚ), (742476191215051 / 500000000000000 : ℚ)⟩, ⟨(53063846375505931681 / 1000000000000000 : ℚ), (1382538579784981 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6 : RationalRectangle := ⟨⟨(136968953532128210903 / 15625000000000 : ℚ), (88545567654814031 / 1000000000000000 : ℚ)⟩, ⟨(-371725713631515077131 / 6250000000000 : ℚ), (4265403747451763 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7 : RationalRectangle := ⟨⟨(-6758188694146565446403233 / 1000000000000000 : ℚ), (331612620734845557 / 62500000000000 : ℚ)⟩, ⟨(-425714190052544341774387 / 1000000000000000 : ℚ), (650479051662255449 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8 : RationalRectangle := ⟨⟨(-19169215731233240697619651 / 1000000000000000 : ℚ), (318478810569960961931 / 1000000000000000 : ℚ)⟩, ⟨(181594895410117896570144757 / 500000000000000 : ℚ), (315273663948790028909 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9 : RationalRectangle := ⟨⟨(1403913830233005473747782203 / 40000000000000 : ℚ), (9559720546224704188529 / 500000000000000 : ℚ)⟩, ⟨(223914623648465995000432639 / 500000000000000 : ℚ), (4754799994253225159067 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10 : RationalRectangle := ⟨⟨(-142661584858710715406306855031 / 1000000000000000 : ℚ), (1147212458364024054388971 / 1000000000000000 : ℚ)⟩, ⟨(-1859632338473363091227488039041 / 1000000000000000 : ℚ), (1144150527697303155260363 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11 : RationalRectangle := ⟨⟨(-169893186780586010350215395533567 / 1000000000000000 : ℚ), (13757278280025961869470491 / 200000000000000 : ℚ)⟩, ⟨(6127212520458431694348798622779 / 500000000000000 : ℚ), (68701093852153895719510161 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard1LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard1ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard1LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard1LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard1Leaves

end
end RiemannVenue.Venue
