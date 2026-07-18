import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard13

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-1190382136588524769670701 / 200000000000000000000000 : ℚ), (251528489019 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(418130099563147576689949 / 100000000000000000000000 : ℚ), (12105414397 / 4000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(55534780502705390672073 / 25000000000000000000000 : ℚ), (535048065101 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-53606161651505348288761 / 200000000000000000000000 : ℚ), (20594555410707093 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-224788590848046919080327883 / 950000000000000000000000 : ℚ), (3249678073317 / 190000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(6681720687649817161773043 / 25000000000000000000000 : ℚ), (28578967589953 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-808757950863895615887209 / 38000000000000000000000 : ℚ), (2117360412979 / 1520000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-3015208123313634313201959 / 190000000000000000000000 : ℚ), (105899517754942583 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(29125128612718953056751748093 / 18050000000000000000000000 : ℚ), (220572847499739 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-1042687639671232942737286637 / 1805000000000000000000000 : ℚ), (10311613743116977 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-1511789890954846165652015463 / 1128125000000000000000000 : ℚ), (409716175216553617 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(2089893594991175322818037189 / 9025000000000000000000000 : ℚ), (196749467128737618731 / 1128125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(4598308095197494621261172541757 / 85737500000000000000000000 : ℚ), (279927973303528947 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-3010680713871860741550352690621 / 42868750000000000000000000 : ℚ), (198560558846409329 / 8573750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-153083407759096041400375094947 / 85737500000000000000000000 : ℚ), (6683072489842197061 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(1747213134878425085414886128913 / 85737500000000000000000000 : ℚ), (9627347727297511895317 / 1339648437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-739710678564074509995116442844321 / 1629012500000000000000000000 : ℚ), (74127722678192699829 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-44024285314002295319116269565271 / 814506250000000000000000000 : ℚ), (73267538713192492853 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(150307928876836165943163339985461 / 203626562500000000000000000 : ℚ), (39397940444809347509569 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-48389413525675150813934351577 / 451250000000000000000000 : ℚ), (6034669722857969498082109 / 20362656250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-96593414954586437212788377751650773 / 7737809375000000000000000000 : ℚ), (1012805553619267486407 / 1547561875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(76595011548079301182622631157755097 / 3868904687500000000000000000 : ℚ), (1892735972199390067147 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(24480299132017857477185104323077783 / 1547561875000000000000000000 : ℚ), (2446863786541895189423267 / 1547561875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-39113120521436443382880843735728709 / 1547561875000000000000000000 : ℚ), (11829903397044445528002834473 / 967226171875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(18181626230428899214377967201200501913 / 147018378125000000000000000000 : ℚ), (1367326325610827089104621 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(1022436176378430588974185323477674659 / 14701837812500000000000000000 : ℚ), (13564919979601183064288257 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-5659272708987560661523281941988771561 / 18377297265625000000000000000 : ℚ), (3802681134739449123613151377 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-14102395396896248346756736524951057411 / 73509189062500000000000000000 : ℚ), (2320743417709917472572846608593 / 4594324316406250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(2032353741589927697401003342467219037597 / 698337296093750000000000000000 : ℚ), (94830909861643874693279427 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-2136199586063366712401613821800083376981 / 349168648046875000000000000000 : ℚ), (271373094158560848323642729 / 69833729609375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-16867021138519180424562877652683521579187 / 698337296093750000000000000000 : ℚ), (1182775652683587146462630168719 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(20658293468503603856625669797992571507313 / 698337296093750000000000000000 : ℚ), (455595119115100918502288814073559 / 21823040502929687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-429952304901296018365222204860089405896801 / 13268408625781250000000000000000 : ℚ), (25980266160970152669774439989 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-114176204355815318285413089266247189755591 / 6634204312890625000000000000000 : ℚ), (104522073373068323704372503077 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-31602151049531326036480199607266883165519 / 1658551078222656250000000000000 : ℚ), (368167422040631578680097189086049 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(219783237817730685280285086584518875497859 / 265368172515625000000000000000 : ℚ), (143200694871116444254256206558783207 / 165855107822265625000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-42581685612974628042732172207300514320963813 / 63024940972460937500000000000000 : ℚ), (364096126949194382881848094407 / 12604988194492187500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(61745853703653680363919929394918286154574577 / 31512470486230468750000000000000 : ℚ), (53208258118508548627331441413033 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(19239605369128792156162757372041189043064749 / 663420431289062500000000000000 : ℚ), (22933613435173669393959835119027107 / 12604988194492187500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-78309731045672662307145891661848755787782769 / 2520997638898437500000000000000 : ℚ), (281497043532531757443962023406881250303 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(9849366617807840600740993079202612666872101033 / 1197473878476757812500000000000000 : ℚ), (504294454879549445972443516149501 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-268858718879973246527935506097987736773632649 / 23949477569535156250000000000000 : ℚ), (20892350123080214649448635801890737 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(42843957821335624313466876918015797108756887479 / 149684234809594726562500000000000 : ℚ), (35736508504749670723518088990975941937 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-1259398897048601337977415477095495013998608102611 / 598736939238378906250000000000000 : ℚ), (27684968770728566667247635585827077592579 / 18710529351199340820312500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(888381974058087122083824843627950155695023440237 / 5688000922764599609375000000000000 : ℚ), (35589914945932044708130804008002307 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig0, computedPhasedBaseOuterCompactCell0Shard13Trig1, computedPhasedBaseOuterCompactCell0Shard13Trig2, computedPhasedBaseOuterCompactCell0Shard13Trig3, computedPhasedBaseOuterCompactCell0Shard13Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-1493197466489159094012043146695671629019100672941 / 2844000461382299804687500000000000 : ℚ), (432420501651773479181804445773976929 / 568800092276459960937500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig5, computedPhasedBaseOuterCompactCell0Shard13Trig6, computedPhasedBaseOuterCompactCell0Shard13Trig7, computedPhasedBaseOuterCompactCell0Shard13Trig8, computedPhasedBaseOuterCompactCell0Shard13Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-181001882039206819670793685377286912688123521634227 / 5688000922764599609375000000000000 : ℚ), (11142866234591052624551608339999613232079 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig10, computedPhasedBaseOuterCompactCell0Shard13Trig11, computedPhasedBaseOuterCompactCell0Shard13Trig12, computedPhasedBaseOuterCompactCell0Shard13Trig13, computedPhasedBaseOuterCompactCell0Shard13Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(142412550848467498620695258931404711707883223746913 / 5688000922764599609375000000000000 : ℚ), (21795402979323105698883406738257966597481693 / 355500057672787475585937500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
          computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard13PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard13PointInterval,
      computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedPhasedBaseOuterCompactCell0Shard13Trig,
      computedPhasedBaseOuterCompactCell0Shard13Trig15, computedPhasedBaseOuterCompactCell0Shard13Trig16, computedPhasedBaseOuterCompactCell0Shard13Trig17, computedPhasedBaseOuterCompactCell0Shard13Trig18, computedPhasedBaseOuterCompactCell0Shard13Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard13PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
        computedPhasedBaseOuterCompactCell0Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput : RationalInterval :=
  ⟨(1371 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0 : RationalInterval :=
  ⟨(7782398137594090687 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1 : RationalInterval :=
  ⟨(-70116366376931038941 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2 : RationalInterval :=
  ⟨(311280397970723736319 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3 : RationalInterval :=
  ⟨(784124359287633716597 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4 : RationalInterval :=
  ⟨(-6325699081756857000903 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5 : RationalInterval :=
  ⟨(-106231121995498624760093 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6 : RationalInterval :=
  ⟨(-795566183134871618469887 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7 : RationalInterval :=
  ⟨(2008225096877564580692393 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8 : RationalInterval :=
  ⟨(43730774670999136174889197 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9 : RationalInterval :=
  ⟨(215668028554296501469103357 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10 : RationalInterval :=
  ⟨(90386668374868868719627184079 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11 : RationalInterval :=
  ⟨(781604372148865372424613492897 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1371 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)
    (t := ((1371 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1371 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard13PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard13PointInterval,
        computedPhasedBaseOuterCompactCell0Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard13Interval]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0 : RationalInterval :=
  ⟨(2844477796601 : ℚ) / 400000000000000, (8017417 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1 : RationalInterval :=
  ⟨(-634255707579789 : ℚ) / 2000000000000000, (402009093 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2 : RationalInterval :=
  ⟨(4037960684734563 : ℚ) / 2000000000000000, (19839424507 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3 : RationalInterval :=
  ⟨(248721189084753257 : ℚ) / 2000000000000000, (966731689819 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4 : RationalInterval :=
  ⟨(596925507477561491 : ℚ) / 500000000000000, (23312552236571 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5 : RationalInterval :=
  ⟨(-538811135941351536927 : ℚ) / 2000000000000000, (2230000585068653 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6 : RationalInterval :=
  ⟨(-8696812484886536896777 : ℚ) / 2000000000000000, (105937260332891543 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7 : RationalInterval :=
  ⟨(156891741963492216299739 : ℚ) / 200000000000000, (1251343244140500183 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8 : RationalInterval :=
  ⟨(1146445402339009221971127 : ℚ) / 125000000000000, (117747235394587945667 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9 : RationalInterval :=
  ⟨(-4807607185832847570221209647 : ℚ) / 2000000000000000, (11044376600246722318361 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10 : RationalInterval :=
  ⟨(-23275662970338339740613936269 : ℚ) / 2000000000000000, (103363931523481327189641 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard13Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11 : RationalInterval :=
  ⟨(14444769591483772326771601497727 : ℚ) / 2000000000000000, (24152854617077250890996449 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard13Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0 : RationalRectangle := ⟨⟨(14783303578693 / 1000000000000000 : ℚ), (8333617 / 1000000000000000 : ℚ)⟩, ⟨(-3179408119793 / 250000000000000 : ℚ), (291771 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1 : RationalRectangle := ⟨⟨(-178108165523067 / 200000000000000 : ℚ), (137058859 / 250000000000000 : ℚ)⟩, ⟨(201280638899383 / 500000000000000 : ℚ), (146936181 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2 : RationalRectangle := ⟨⟨(2722750797979457 / 125000000000000 : ℚ), (17705581483 / 500000000000000 : ℚ)⟩, ⟨(13504730040597111 / 1000000000000000 : ℚ), (36916060777 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3 : RationalRectangle := ⟨⟨(10272458641569173 / 20000000000000 : ℚ), (56401736547 / 25000000000000 : ℚ)⟩, ⟨(-653936064094057029 / 1000000000000000 : ℚ), (92474440757 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4 : RationalRectangle := ⟨⟨(-657155504057980063 / 25000000000000 : ℚ), (35563084008119 / 250000000000000 : ℚ)⟩, ⟨(-8059936783745275863 / 500000000000000 : ℚ), (144275926305937 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5 : RationalRectangle := ⟨⟨(-653256965891145099131 / 500000000000000 : ℚ), (4449126247038313 / 500000000000000 : ℚ)⟩, ⟨(60251050878962949171 / 62500000000000 : ℚ), (1794073477508799 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6 : RationalRectangle := ⟨⟨(56491424905811964202151 / 1000000000000000 : ℚ), (553146660925875023 / 1000000000000000 : ℚ)⟩, ⟨(991085859356325717361 / 15625000000000 : ℚ), (111136210210331083 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7 : RationalRectangle := ⟨⟨(1135574549134572972288567 / 200000000000000 : ℚ), (2138449081205682341 / 62500000000000 : ℚ)⟩, ⟨(-1393520116633467196236703 / 500000000000000 : ℚ), (1071978363469768067 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8 : RationalRectangle := ⟨⟨(-4625792861916211121369977 / 20000000000000 : ℚ), (1053975343582944172451 / 500000000000000 : ℚ)⟩, ⟨(-144469148494955662199637863 / 500000000000000 : ℚ), (2110991212024154983497 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9 : RationalRectangle := ⟨⟨(-25426911930692414474952176753 / 1000000000000000 : ℚ), (129448526007003826757441 / 1000000000000000 : ℚ)⟩, ⟨(2501398482857965842096789453 / 200000000000000 : ℚ), (129552913379945243156837 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10 : RationalRectangle := ⟨⟨(294965276671150466545280253643 / 250000000000000 : ℚ), (7928720971372022524713173 / 1000000000000000 : ℚ)⟩, ⟨(131006799112588701323569902923 / 100000000000000 : ℚ), (495768512339746298232727 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11 : RationalRectangle := ⟨⟨(56477350923447031718957199613741 / 500000000000000 : ℚ), (242317276053741467313264391 / 500000000000000 : ℚ)⟩, ⟨(-643002902738388400130659264183 / 10000000000000 : ℚ), (484757016223650736938767989 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard13LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard13ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard13Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard13LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard13Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard13LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard13Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard13LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard13Interval.radius

def computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard13LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard13LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
